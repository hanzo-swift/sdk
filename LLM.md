# LLM.md — Hanzo Swift SDK

**What this is:** the Full Cloud SDK for Swift — an idiomatic async/await SwiftPM
package covering the entire Hanzo `/v1` cloud surface. Canonical home:
`hanzo-swift/sdk`. Module name: `Hanzo`.

**Generated, not hand-written.** This package is code-generated from the Hanzo
OpenAPI spec (`~/work/hanzo/openapi/hanzo.yaml`, `info.version` 8.0.0) with
`openapi-generator` (`swift5`, `useSPMFileStructure`, `responseAs=AsyncAwait`,
`library=urlsession`). **Never hand-fork the generated code** — regenerate from the
spec. The generator's own README (endpoint + model index) is preserved as
`GENERATED.md`; per-endpoint docs live in `docs/`.

**Brand rules (hard):**
- Hanzo is a full AI SDK / AI cloud — never an "LLM gateway", never positioned
  against LiteLLM.
- Zen models are our own family; never reference upstream model names.
- Routes are `/v1/...` (never `/api/`). Base URL: `https://api.hanzo.ai`.

**Install:** SwiftPM `.package(url: "https://github.com/hanzo-swift/sdk", from: "8.0.0")`.

**Two SDK lines:** this is the generated Full Cloud SDK. The AI + agents flagship
is a separate line (Python `hanzo`, Rust `hanzo`, `@hanzo/ai`).

**Cross-links:** language org `hanzo-swift` · umbrella `hanzoai/sdk` · other
languages: Python (flagship) `hanzoai/python-sdk`, TypeScript `hanzo-js/sdk`,
Go `hanzo-go/sdk`, Rust `hanzo-rs/sdk`, C++ `hanzo-cpp/sdk`, Kotlin `hanzo-kt/sdk`
· [hanzo.ai](https://hanzo.ai) · [docs.hanzo.ai](https://docs.hanzo.ai).

Architecture spec: `~/work/hanzo/SDK-ARCHITECTURE.md`.
