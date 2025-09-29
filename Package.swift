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
            url: "https://downloads.xpoint.tech/5.6.0.11615/XpointSDK.xcframework.zip",
            checksum: "bc16acd764b9869eec62d2efcc94d35c96d1c1bd78691c002fff8a000ee5f730"
        ),
    ]
)
