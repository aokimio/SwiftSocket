import PackageDescription

#if os(Linux)
let package = Package(
    name: "SwiftSocket",
    version: "2.0.2",
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "SwiftSocket", dependencies: []),
        .testTarget(name: "SwiftSocketTests", dependencies: [])
    ]
)
