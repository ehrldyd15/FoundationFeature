// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MetFoundation",
    products: [
        .library(
            name: "MetFoundation",
            targets: ["MetFoundation"]),
    ],
    targets: [
        .target(
            name: "MetFoundation",
            dependencies: [],
            resources: [.process("Resources/jsonFile.json")]),
        .testTarget(
            name: "MetFoundationTests",
            dependencies: ["MetFoundation"]),
    ]
)
