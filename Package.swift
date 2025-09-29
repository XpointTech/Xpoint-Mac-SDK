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
            name: "sdk",
            url: "https://downloads.xpoint.tech/5.6.0.11602/osx-sdk.zip",
            checksum: "20b309a7e43a13cc5c6693fe38f7dc17578039d451f8c4f8a0ac161be03ca760"
        ),
    ]
)
