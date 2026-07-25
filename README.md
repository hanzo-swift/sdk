# Hanzo Swift SDK

**Hanzo Cloud SDK for Swift** — the full `/v1` cloud surface (AI, agents, compute,
data, network, security, platform, observe, web3, apps) as an idiomatic
async/await SwiftPM package. Generated from the [Hanzo OpenAPI spec](https://github.com/hanzoai/openapi), so it never drifts from the API.

## Install

Swift Package Manager — add to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/hanzo-swift/sdk", from: "8.0.0")
]
```

or in Xcode: **File → Add Packages…** and enter `https://github.com/hanzo-swift/sdk`.

## Quickstart

```swift
import Hanzo

// The client talks to the Hanzo Gateway at https://api.hanzo.ai/v1.
// Authenticate with your Hanzo API key.
HanzoAPI.customHeaders = ["Authorization": "Bearer \(ProcessInfo.processInfo.environment["HANZO_API_KEY"] ?? "")"]

// Every service is an API type (AiAPI, AgentsAPI, NexusAPI, ComputeAPI, …).
// Async/await throughout:
let agents = try await AgentsAPI.chatGetAgents()
print(agents)
```

Every endpoint and model is documented under [`docs/`](./docs) and in
[`GENERATED.md`](./GENERATED.md) (the generator's full API index). Base URL,
auth, and per-API method signatures live there.

## Two SDK lines

- **Full Cloud SDK (this package)** — the entire `/v1` surface, generated from OpenAPI.
- **AI + agents** — the hand-crafted flagship library; see the sibling-language SDKs.

## Hanzo — the Open AI Cloud

Open source · every language · on-chain settlement.
[hanzo.ai](https://hanzo.ai) · [docs.hanzo.ai](https://docs.hanzo.ai)

**SDKs in every language** — [Python](https://github.com/hanzoai/python-sdk) (flagship) ·
[TypeScript](https://github.com/hanzo-js/sdk) ·
[Go](https://github.com/hanzo-go/sdk) ·
[Rust](https://github.com/hanzo-rs/sdk) ·
[C++](https://github.com/hanzo-cpp/sdk) ·
[Swift](https://github.com/hanzo-swift/sdk) ·
[Kotlin](https://github.com/hanzo-kt/sdk) ·
[umbrella](https://github.com/hanzoai/sdk)

## License

Apache-2.0.
