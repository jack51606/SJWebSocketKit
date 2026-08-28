// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SJWebSocketKit",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "SJWebSocketKit",
            targets: ["SJWebSocketKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SJWebSocketKit",
            url: "https://github.com/jack51606/SJWebSocketKit/releases/download/0.1.0/SJWebSocketKit.xcframework.zip",
            checksum: "b2abecb2dcdbb1e5360bde0acda7d479a126d37e419a646cff24e905219aaab5"
        ),
    ]
)
