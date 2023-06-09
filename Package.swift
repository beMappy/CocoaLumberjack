// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CocoaLumberjack",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "CocoaLumberjack",
            targets: ["CocoaLumberjack"]
        ),
    ],
    targets: [
        .binaryTarget(name: "CocoaLumberjack", path: "./CocoaLumberjack.xcframework"),
    ]
)
