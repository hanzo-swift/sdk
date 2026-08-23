# Hanzo Cloud — Swift SDK

Swift client for the [Hanzo Cloud](https://hanzo.ai) API, generated from the
API's own OpenAPI document. Async/await, no external dependencies.

[`.spec-lock`](.spec-lock) names the ref and the digest of the bytes this tree
was cut from.

## Install

```swift
dependencies: [
    .package(url: "https://github.com/hanzo-swift/sdk", from: "8.0.0")
]
```

```swift
.target(name: "App", dependencies: [.product(name: "Hanzo", package: "sdk")])
```

Swift 6. The package declares `swiftLanguageModes: [.v6]` because the client
throws typed errors (`async throws(ErrorResponse)`), which only Swift 6 parses.
It builds on Linux as well as Apple platforms.

## Quickstart

```swift
import Hanzo

let hanzo = HanzoAPIConfiguration(
    basePath: "https://api.hanzo.ai",
    customHeaders: ["Authorization": "Bearer \(key)"]
)

try await AiAPI.getModels(apiConfiguration: hanzo)
```

`HanzoAPIConfiguration.shared` is the default every call falls back to, so a
program serving one tenant can set it once instead of passing it. `basePath`
defaults to `https://api.hanzo.ai`.

`GET /v1/models` needs no credential, so it runs before you have a key. It
returns nothing to decode — the document states that route's address and not its
shape — so call `getModelsWithRequestBuilder(...).execute()` and read the
response when you need the body. Operations the document does describe return
their model.

One class per tag under `Sources/Hanzo/APIs`, request and response types under
`Sources/Hanzo/Models`. Method names are the document's operation ids, so
`GET /v1/billing/balance` is `getBillingBalance` and a path parameter reads as
`by`: `GET /v1/kv/{name}` is `getKvByName(name:)`.

## Auth

One scheme, a bearer token — an IAM access token or a Cloud API key (`sk-`
secret, `pk-` publishable). It goes in `Authorization`, and every operation
sends it except four: `getModels`, `getModelsProviders`, `getCommands`,
`getOpenapiJson`.

## Errors

A non-2xx throws `ErrorResponse.error(Int, Data?, URLResponse?, Error)` — the
status, the body, and the response.

## Examples

Two flows under [`examples/`](examples), a package of their own so the client's
manifest stays the generator's:

```bash
swift build --package-path examples
swift run --package-path examples models              # no credential
HANZO_API_KEY=sk-... swift run --package-path examples hello
```

`models` calls the open route and prints the catalogue; `hello` calls
`GET /v1/tools`, which refuses without a credential — that is what makes it the
proof. `HANZO_BASE_URL` points either somewhere other than api.hanzo.ai.

The build compiles both against the client, so a document change that renames or
drops an operation goes red here.

## Regenerate

`Sources/Hanzo` and `Package.swift` are generated and replaced wholesale. To
change a name in the output, change the `swift` row of
[hanzoai/openapi](https://github.com/hanzoai/openapi) `sdks.yaml`.

```bash
OPENAPI=/path/to/openapi SPEC=/path/to/openapi.yaml ./scripts/generate.sh
OPENAPI=/path/to/openapi SPEC=/path/to/openapi.yaml ./scripts/generate.sh --check
```

## Docs

[docs.hanzo.ai](https://docs.hanzo.ai) for the API itself.

## License

Apache-2.0. See [LICENSE](LICENSE).
