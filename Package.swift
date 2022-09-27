import PackageDescription

#if os(Linux)
let package = Package(
    name: "SwiftSocket",
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
