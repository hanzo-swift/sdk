# Hanzo

The Swift client for the Hanzo API: the whole `/v1` surface — 2479 operations
over 1814 paths — as 192 API types and 2460 models, generated from the OpenAPI
document `hanzoai/cloud` emits from its own routers.

## Install

Swift Package Manager:

```swift
dependencies: [
    .package(url: "https://github.com/hanzo-swift/sdk", branch: "main")
]
```

`branch: "main"` rather than a version: the only tag this repository carries,
`v8.0.0`, names the API document's old `info.version` and not a release of this
client. A tag that names this projection is a separate, deliberate decision.

Swift 6 or newer — the client is generated with typed throws
(`async throws(ErrorResponse)`) and `Package.swift` declares
`swiftLanguageModes: [.v6]`. Platforms: iOS 12, macOS 10.13, tvOS 12, watchOS 4.
No dependencies.

## Quickstart

```swift
import Hanzo

HanzoAPIConfiguration.shared.customHeaders["Authorization"] =
    "Bearer \(ProcessInfo.processInfo.environment["HANZO_API_KEY"] ?? "")"

let keys = try await KeysAPI.getKeys()

print("\(keys.keys?.count ?? 0) keys on this account")
for key in keys.keys ?? [] {
    print("  \(key._prefix ?? "(no prefix)")…  \(key.type ?? "untyped")")
}
```

`_prefix` is not a typo: the generator escapes a property whose name Swift
already uses — `prefix` is a `Sequence` method — and `CodingKeys` keeps the wire
name, so it still decodes from `"prefix"`.

Every operation is a static method on the API type its tag names — `KeysAPI`,
`ModelsAPI`, `BillingAPI`, `AiAPI` — and every one takes a trailing
`apiConfiguration:` that defaults to `HanzoAPIConfiguration.shared`. Pass your
own instance to talk to two hosts, or two identities, from one process.

## Auth

The document declares one security scheme — `bearer` — and applies it to every
operation that does not opt out. The Swift generator has no token field, so the
header is the one place it goes:

```swift
let config = HanzoAPIConfiguration(basePath: "https://api.hanzo.ai")
config.customHeaders["Authorization"] = "Bearer \(token)"

let balance = try await BillingAPI.getBillingBalanceWithRequestBuilder(apiConfiguration: config).execute()
```

The token is an IAM access token or an API key — `pk-` publishable, `sk-`
secret. Four operations carry `security: []` and answer without one:
`getModels`, `getModelsProviders`, `getCommands` and the OpenAPI document
itself.

`basePath` defaults to `https://api.hanzo.ai`. Point it at a staging cloud, a
local one or a tunnel by constructing a configuration; nothing else reads a
host.

## Operations with no declared response

834 of the 2502 methods return nothing — the routes the document states the
address of and not the shape. Their `…WithRequestBuilder` twin is public and its
`Response` carries the bytes, so the body is one call away:

```swift
let response = try await ModelsAPI.getModelsWithRequestBuilder().execute()

print(response.statusCode)
if let data = response.bodyData {
    print(String(decoding: data, as: UTF8.self))
}
```

That twin exists for every operation, typed or not: it is where a caller reaches
the status code and the response headers. `getModels` is one of the four open
operations, so that snippet runs against `api.hanzo.ai` with nothing configured
— the shortest thing in this README that proves the package works.

## Failures

Every method throws `ErrorResponse.error(Int, Data?, URLResponse?, Error)` — the
status code, the body the server sent, the URL response and the underlying
error. The body is the half a message alone loses:

```swift
do {
    _ = try await KeysAPI.getKeys()
} catch let ErrorResponse.error(status, data, _, _) {
    print("HTTP \(status): \(String(decoding: data ?? Data(), as: UTF8.self))")
}
```

## Examples

Two flows, under [`examples/`](./examples), as a package that depends on this
one:

```bash
swift run --package-path examples models          # no credential
HANZO_API_KEY=sk-… swift run --package-path examples hello
```

`models` prints the catalogue over one of the four open operations; `hello`
prints the keys your credential can see, and is the one that fails without it.
Both read `HANZO_BASE_URL` if you point them somewhere other than
`https://api.hanzo.ai`.

## Generated, and never edited

This client is a projection of one document at one commit: `.spec-lock` names
the `hanzoai/cloud` ref and the sha256 it was generated from, and `.generated`
lists every file the generator owns. Both are written by the pipeline, not by
hand.

To regenerate against a checkout of that pipeline:

```bash
OPENAPI=../openapi SPEC=../cloud/openapi.yaml ./scripts/generate.sh
OPENAPI=../openapi SPEC=../cloud/openapi.yaml ./scripts/generate.sh --check
```

The invocation lives once, in `hanzoai/openapi`'s `generate.py`; every knob this
language needs is one row of data in `sdks.yaml` beside it. Nothing about how
this client is generated lives in this repository.

## License

Apache-2.0.
