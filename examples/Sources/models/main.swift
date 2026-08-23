// models — the model catalogue, with no credential at all.
//
//     swift run --package-path examples models
//
// GET /v1/models is one of four operations the document marks `security: []`,
// so this runs against api.hanzo.ai with nothing configured. The document
// states that route's address and not its shape, so the generated method
// returns nothing and the bytes come off the request builder's Response.

import Foundation
import Flow
import Hanzo

Flow.configure(authenticated: false)

do {
    let response = try await AiAPI.getModelsWithRequestBuilder().execute()
    let body = response.bodyData ?? Data()
    let root = (try? JSONSerialization.jsonObject(with: body)) as? [String: Any]
    let models = root?["data"] as? [[String: Any]] ?? []

    print("HTTP \(response.statusCode) from \(Flow.base)")
    print("\(models.count) models")
    for model in models.prefix(5) {
        print("  \(model["id"] ?? "?")")
    }
} catch {
    // Typed throws: `error` is an ErrorResponse here, and nothing else can be.
    Flow.fail(error)
}
