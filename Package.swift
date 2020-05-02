// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SPMResources",
    products: [
        .library(name: "SPMResources", targets: ["SPMResources"]),
    ],
    targets: [
        .target(
            name: "SPMResources",
            resources: [.copy("Resources")],
        .testTarget(
            name: "SPMResourcesTests",
            dependencies: ["SPMResources"]),
    ]
)
