// swift-tools-version:6.0

// The example flows, as a package of their own so the client's manifest stays
// the generator's. It depends on the checkout it sits in, so `swift build
// --package-path examples` compiles the client and then every flow against it —
// which is what keeps an example from rotting when the document moves.

import PackageDescription

let package = Package(
    name: "examples",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
        .watchOS(.v4),
    ],
    dependencies: [
        .package(name: "Hanzo", path: ".."),
    ],
    targets: [
        // Where the host and the credential are read. Once, for every flow.
        // The dependency above names itself: a path dependency otherwise takes
        // its package name from the DIRECTORY it sits in, which would bind
        // these examples to whatever someone called their clone.
        .target(name: "Flow", dependencies: [.product(name: "Hanzo", package: "Hanzo")]),
        .executableTarget(name: "hello", dependencies: ["Flow"]),
        .executableTarget(name: "models", dependencies: ["Flow"]),
    ]
)
