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
            url: "https://downloads.xpoint.tech/5.6.0.11621/XpointSDK.xcframework.zip",
            checksum: "b7901520d94b6d28379679fb1ad313ff09f7d2af16d95e82b16381fb1cdd8f6d"
        ),
    ]
)
