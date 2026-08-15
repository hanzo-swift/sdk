# hanzo-swift/sdk

The Swift projection of ONE document: `hanzoai/cloud`'s `openapi.yaml`, at the
commit `.spec-lock` names. Nothing here is written by hand except this file, the
README, `hanzo.yml`, `scripts/generate.sh` and the licence.

## Where the parts live

| Fact | Home |
|---|---|
| Which document, at which commit, hashing to what | `.spec-lock` (written by a release, never edited) |
| Every file the generator owns | `.generated` |
| How this language is generated | one `swift:` row in `hanzoai/openapi`'s `sdks.yaml` |
| The invocation itself | `hanzoai/openapi`'s `generate.py`, once, for every language |
| The call site | `scripts/generate.sh` — names the language and this checkout, nothing else |
| The CI contract | `hanzo.yml` |

Regenerate against local checkouts:

```bash
OPENAPI=../openapi SPEC=../cloud/openapi.yaml ./scripts/generate.sh
OPENAPI=../openapi SPEC=../cloud/openapi.yaml ./scripts/generate.sh --check   # prints "clean" or the drift
```

## What this repository was, and what changed

It was generated too — by openapi-generator **7.24.0** (`swift5`) from
`hanzo.yaml` at `info.version` 8.0.0, the hand-merged union of 52 authored specs
that preceded the derived projection. It carried no `.spec-lock`, so nothing
recorded which document it was a projection of, and it names a generator version
no other client in the fleet uses.

Measured before replacing it, by pulling `(method, path)` out of every
`…WithRequestBuilder` body in both trees:

| | old client | this client |
|---|---|---|
| call sites | 2316 | 2502 |
| distinct `(method, path)` | 2308 | 2479 |
| addresses in neither cloud's emission nor its projection | **1937** | 0 |

371 of the old client's addresses survive. The other 1937 — the whole
`/v1/chat/…` console surface among them — are not served: cloud's document is
emitted from its own routers and gated by regenerating from source, so it cannot
miss a route the binary serves. All ten clients already on this mechanism carry
none of those addresses either — measured on `/v1/chat/agents`, which none of
them names, while all ten name `/v1/chat/completions` — so this is the same
trade every language already took, not a new loss.

## What the row has to say, and why

Four facts, each measured on this document rather than guessed:

- **`swift6`, not `swift5`.** Typed throws (`async throws(ErrorResponse)`) and
  `swiftLanguageModes: [.v6]`, and its own `JSONValue` for a free-form object —
  so the package has **no dependencies**, where swift5 makes every consumer take
  Flight-School AnyCodable.
- **Four model renames.** `Result`, `Task`, `Sequence` and `Stream` are names
  Swift's own modules own, and each failure was measured by declaring a struct
  of that name beside the code that uses Swift's:
  - `Result`, `Task` — build failures *inside* the client. The transport writes
    `Result<URLRequest, Error>` and `Task.checkCancellation()`, and the module's
    own struct wins lookup: *cannot specialize non-generic type 'Result'*, *type
    'Task' has no member 'checkCancellation'*.
  - `Sequence` — builds here, breaks the *consumer*, silently: the client's
    struct wins over the STDLIB protocol in their file, so their `T: Sequence`
    fails with *constrained to non-protocol, non-class type*.
  - `Stream` — ties with Foundation's class instead: *'Stream' is ambiguous for
    type lookup in this context*.

  `Model<Name>` is what the java, kotlin, ruby and php rows already say. `File`
  is deliberately NOT mapped: Swift has no `File`.
- **Two property renames.** `o11y.GettableAgentCheckIn` publishes
  `integration_config` beside `integrationConfig` and `removed_at` beside
  `removedAt` so older agents keep working. Swift camel-cases both spellings of
  each pair onto one `public var` — "invalid redeclaration", and the module does
  not build. The mapping values are spelled in **camel**, unlike python's and
  ruby's, because this generator takes them verbatim (measured:
  `removed_at_legacy` arrives as `public var removed_at_legacy`). CodingKeys keep
  the wire names, so both spellings still round-trip.
- **Two type mappings, for the one shape Swift cannot hold.** A struct may not
  store a value of its own type. `FlowAction.nextAction` and
  `o11y.FilterAttributeValueResponse.relatedValues` do, and each is a hard
  "value type cannot have a stored property that recursively contains it".
  (`TreeFile` and `treeNode` recurse through an ARRAY — a heap buffer, legal,
  untouched.) Mapping the two schema names onto `JSONValue` retypes exactly the
  five properties that name them — `FlowAction.nextAction`,
  `FlowTrigger.nextAction`, `O11yFilterAttributeValueResponse.relatedValues`
  and the `data` of the two o11y attribute-value envelopes — and leaves both
  models generated with every other field typed. `JSONValue` is already what 282
  models hold for an object the document does not describe.

  The alternative, `useClasses: true`, is global: all 2460 models become final
  classes, which is reference semantics for a decoded record, and the
  conformance list loses `Sendable` — the thing that lets a `@MainActor` caller
  keep a model it awaited. Five untyped properties is the smaller loss.
- **`Package.swift` is taken from the generator**, like the ruby gemspec and
  unlike every other build manifest in the fleet: it states no fact the row does
  not — module name, target path, empty dependency list — and one only the
  generator knows, the language mode its own output needs.

## The build, and the six lines that make it portable

```
$ swift build          # swift:6.1-noble, linux/aarch64, cold
[2667/2667] Compiling Hanzo ZapProcReq.swift
Build complete! (34.06s)
```

As openapi-generator emits it, that build is impossible anywhere but an Apple
platform, and this fleet's runners are all linux. Three defects, all in the one
transport file, all found by building:

| | |
|---|---|
| `#if !os(macOS) / import MobileCoreServices` | true on Linux, where that framework does not exist |
| `URLSession`, `URLRequest`, `URLResponse` named without `FoundationNetworking` | 69 errors — corelibs keeps them in that module |
| `mimeType(for:)`'s pre-macOS-11 branch calls four MobileCoreServices C functions unguarded | 5 errors — Linux never *reaches* that branch, `#available` being true for a platform it does not name, but it still has to compile |

The row's `templates: templates/swift` corrects exactly those, in the file the
generator would otherwise take from its jar. All three ask `canImport`, so on the
four platforms `Package.swift` declares they leave the same code standing — macOS
additionally imports MobileCoreServices, which is present there and whose symbols
the pre-11 branch already calls.

`hanzo.yml` therefore gates on `swift build`, like every sibling client. What it
still needs is a Swift toolchain ON the runner: `hanzoai/ci`'s `build.yml`
provisions Go, Node, Rust, Java and C, each guarded by a file test, and Swift
wants the same one step (`if: hashFiles('Package.swift') != ''`). That is where a
toolchain belongs; a client repo running its own container would be a second way
to do one thing.

## The flows

`examples/` is a package of its own — the client's own manifest stays the
generator's — depending on the checkout it sits in, so building it builds the
client and then every flow against it. `hello` needs a credential and is the one
that fails without it; `models` needs none and is RUN by the gate:

```
$ swift run --package-path examples models
HTTP 200 from https://api.hanzo.ai
520 models
  ai21/jamba-large-1.7
  …
```

The dependency names itself — `.package(name: "Hanzo", path: "..")` — because a
path dependency otherwise takes its package name from the DIRECTORY it sits in,
which would bind the examples to whatever a clone was called (`swift build`
inside a container mounted at `/pkg` looks for a package called `pkg`).

## Traps

- **Verify with the compiler, and give it the whole module.** `swiftc -typecheck
  -swift-version 6 -module-name Hanzo @<file-list>` is the cheap form — it
  catches every class of defect a generated client has (redeclarations, name
  collisions, recursive value types) without IRGen, and it is what proved a
  `@MainActor` caller can await a method and keep the model it returns.
- **834 of the 2502 methods return nothing.** The document states those routes'
  addresses and not their shape. The `…WithRequestBuilder` twin returns
  `RequestBuilder<Void>` whose `Response` still carries `bodyData`.
- **The one tag, `v8.0.0`, names the old document's `info.version`**, not a
  release of this client, and points at the retired projection. Resolve `main`
  until a tag names this one.
- The generator has no bearer-token field: the credential goes in
  `HanzoAPIConfiguration.customHeaders["Authorization"]`, and nowhere else.
- **`IamListResponse` holds the SCIM shape.** The document declares
  `iam.ListResponse` (a list of keys) and `iam.listResponse` (Resources,
  itemsPerPage, schemas, …), which differ only in case and land on one Swift
  type, so the second write wins. The java, ruby and php rows all measured the
  same thing and all declined to map it: renaming either is worse than the
  defect. It belongs upstream, where two schemas would stop differing only in
  case.
- A property whose name Swift already uses is escaped with a leading underscore
  — `ApiKey._prefix` — and `CodingKeys` keeps the wire name, so it still
  decodes from `"prefix"`.
- **No formatter config.** The generator emits a `.swiftformat` pinned to
  `--swiftversion 5.4`; this package's language mode is `.v6`, `take` never
  copies it so `.generated` cannot guard it, and nothing runs a formatter. A file
  whose only effect would be rewriting 2664 files `--check` requires be exact is
  worse than none.
