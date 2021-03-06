// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommonUIComponents",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "CommonUIComponents",
            targets: ["CommonUIComponents"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CommonUIComponents",
            dependencies: []),
        .testTarget(
            name: "CommonUIComponentsTests",
            dependencies: ["CommonUIComponents"]),
    ]
)
