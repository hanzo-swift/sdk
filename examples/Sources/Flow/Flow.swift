import Foundation
import Hanzo

/// Where the API is and who we are. Every flow reads it from here and nothing
/// else configures a client.
public enum Flow {
    /// `https://api.hanzo.ai`, or whatever `HANZO_BASE_URL` names — a staging
    /// cloud, a local one, a tunnel.
    public static var base: String {
        ProcessInfo.processInfo.environment["HANZO_BASE_URL"] ?? "https://api.hanzo.ai"
    }

    /// The document declares one security scheme, `bearer`, and the generator
    /// has no token field — so the credential goes in this header and nowhere
    /// else. `authenticated: false` is for the four operations that carry
    /// `security: []`.
    public static func configure(authenticated: Bool = true) {
        HanzoAPIConfiguration.shared.basePath = base
        guard authenticated else { return }
        guard let key = ProcessInfo.processInfo.environment["HANZO_API_KEY"] else {
            fail("HANZO_API_KEY is not set — export an IAM access token or an API key")
        }
        HanzoAPIConfiguration.shared.customHeaders["Authorization"] = "Bearer \(key)"
    }

    /// The server's own message, which the status code alone never carries.
    public static func fail(_ message: String) -> Never {
        FileHandle.standardError.write(Data((message + "\n").utf8))
        exit(1)
    }

    public static func fail(_ error: ErrorResponse) -> Never {
        switch error {
        case let .error(status, data, _, _):
            fail("HTTP \(status): \(String(decoding: data ?? Data(), as: UTF8.self))")
        }
    }
}
