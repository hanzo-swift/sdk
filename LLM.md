# LLM.md — hanzoai/swift-sdk (wrapper)

Thin landing/wrapper for the Hanzo Swift SDK. **No implementation here** — the
real, generated code is the canonical repo **hanzo-swift/sdk**.

- Canonical impl: https://github.com/hanzo-swift/sdk (module `Hanzo`, SwiftPM).
- Generated from the Hanzo OpenAPI spec (`~/work/hanzo/openapi/hanzo.yaml`).
- Brand rules: full AI SDK / AI cloud (never "LLM gateway"/LiteLLM); Zen is our
  own model family; `/v1` not `/api`; base URL `https://api.hanzo.ai`.
- Umbrella meta: https://github.com/hanzoai/sdk. Spec: `~/work/hanzo/SDK-ARCHITECTURE.md`.
