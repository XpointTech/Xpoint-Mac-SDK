// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XpointSDK-OSX",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "XpointSDK",
            targets: ["XpointSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XpointSDK",
            url: "https://downloads.xpoint.tech/5.4.1.11632/XpointSDK-OSX.zip",
            checksum: "7f614d63ab7036a5fbbf5faa6d3ff8575c1f840d99a57b8f467389df81391c98"
        ),
    ]
)
