// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MapsNativeSDK",
    platforms: [
          .iOS(.v15),
          .macOS(.v12)
    ],
    products: [
        .library(
            name: "MapsNativeSDK",
            targets: ["core", "CoreBridge", "CoreSwiftBridge", "mapsndk", "MapsNativeBridge", "MapsNativeSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "core",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/core.xcframework.zip",
            checksum: "e9f5133d88f229fc0df175c1057557d5ffd4b87592c8308fefa4962ed76b40cb"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/CoreBridge.xcframework.zip",
            checksum: "2b57ccf48d7f701ef8a25db98009aa93b1317bd6dfa89578bf76ba2b537817dd"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/CoreSwiftBridge.xcframework.zip",
            checksum: "5bb45ac92978b59352ce155db025f2e70dc86983b5d1686f0f8e61b300838f4a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/MapsNativeBridge.xcframework.zip",
            checksum: "48a4dd7acd071ad5168712bcc9808ba4c79502a9977dc3914c9a57d4ff9e3eb1"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/MapsNativeSDK.xcframework.zip",
            checksum: "be177e5ceecbbd6510e7b61f051422a8b7f163d8d07eda801aea39dc7537e1dd"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7082/mapsndk.xcframework.zip",
            checksum: "8706fba7f068f3dc4db8b29fa160ec4b99ebdad258443663a4e586f728839b87"
        )
    ]
)
