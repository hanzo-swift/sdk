// hello — prove the key works, and print what it can reach.
//
//     HANZO_API_KEY=sk-… swift run --package-path examples hello
//
// GET /v1/keys declares a response schema, so this one comes back typed:
// `ApiKeyList` of `ApiKey`. It is the flow that FAILS on a bad credential —
// that is the point of it — where models succeeds with none.
//
// The key is never printed. `_prefix` and `type` are what the server returns to
// identify a key without disclosing it, and the underscore is the generator
// escaping a name Swift already uses; the wire key is still `prefix`.

import Foundation
import Flow
import Hanzo

Flow.configure()

do {
    let keys = try await KeysAPI.getKeys().keys ?? []

    print("\(keys.count) keys on this account at \(Flow.base)")
    for key in keys {
        print("  \(key._prefix ?? "(no prefix)")…  \(key.type ?? "untyped")")
    }
} catch {
    // Typed throws: `error` is an ErrorResponse here, and nothing else can be.
    Flow.fail(error)
}
