// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Foundation",
    products: [
        .library(
            name: "Foundation",
            targets: ["Foundation"]),
    ],
    targets: [
        .target(
            name: "Foundation"),
        .target(
            name: "MetColor"),
        .testTarget(
            name: "FoundationTests",
            dependencies: ["Foundation"]),
    ]
)
