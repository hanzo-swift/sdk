// hello — prove the key works, and print what it can reach.
//
//     HANZO_API_KEY=sk-… swift run --package-path examples hello
//
// GET /v1/tools declares a response schema, so this one comes back typed:
// `ToolList` of `Tool`. It is the flow that FAILS on a bad credential — that is
// the point of it — where models succeeds with none.

import Foundation
import Flow
import Hanzo

Flow.configure()

do {
    let tools = try await ToolsAPI.getTools().tools ?? []

    print("\(tools.count) tools reachable at \(Flow.base)")
    for tool in tools.prefix(10) {
        print("  \(tool.name ?? "(unnamed)")")
    }
} catch {
    // Typed throws: `error` is an ErrorResponse here, and nothing else can be.
    Flow.fail(error)
}
