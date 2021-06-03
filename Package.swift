// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PowerAuthForWatch",
    products: [
        .library(
            name: "PowerAuthForWatch",
            targets: ["PowerAuthForWatch"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PowerAuthForWatch",
            dependencies: []),
        .testTarget(
            name: "PowerAuthForWatchTests",
            dependencies: ["PowerAuthForWatch"]),
    ]
)
