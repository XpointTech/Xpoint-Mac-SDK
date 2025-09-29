// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XpointSDK",
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
            url: "https://downloads.xpoint.tech/5.6.0.11601/osx-sdk.zip",
            checksum: "24f57783a67cdf5bd42507449a46ea34d7bd6945c95b0ac60e828e946afdf608"
        ),
    ]
)
