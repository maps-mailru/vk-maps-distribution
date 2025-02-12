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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/core.xcframework.zip",
            checksum: "b3592ef5b29bf2a013aaef2af08374ef3994f6bec10616776edcc17fc8b38e84"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/CoreBridge.xcframework.zip",
            checksum: "5460fce67afa7fee4890e8395112ade78a3b869cdd82c8ab0493aa101c608e17"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/CoreSwiftBridge.xcframework.zip",
            checksum: "f4359593d417f01e5ebd76d5479b1a1165d61777ce0299f5dcc08e52c336d0ba"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/MapsNativeBridge.xcframework.zip",
            checksum: "b8c48de3e59b70ea53c150c95f929ec9464a57fe00dbc5538e77a5e143d325e7"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/MapsNativeSDK.xcframework.zip",
            checksum: "9f06427b9fdcf328348d04b9ec19cbc37ce8ab3714692c4c784f84653e8a6717"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5959/mapsndk.xcframework.zip",
            checksum: "c114b01a084c95cbd6d0e49508cc5196140bec1c022b67c79abb6d7be19ef605"
        )
    ]
)
