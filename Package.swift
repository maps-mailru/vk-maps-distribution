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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/core.xcframework.zip",
            checksum: "ed8890f0ddd33ac9df2d7e031263e30f43b1eda6853ce1fc0f784abd7f816b1e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/CoreBridge.xcframework.zip",
            checksum: "18d0bfa366f02aae724b08fc3a1d39ed827028122150044f8af05600bc538c82"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/CoreSwiftBridge.xcframework.zip",
            checksum: "97b99f0202216c27c7fd38850981bb73c827039ff0ebc1b88107bcee1d0672bf"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/MapsNativeBridge.xcframework.zip",
            checksum: "d463d1e9e0cc05eac0889f161e7330f5b58286a353d166c074bde8fabfb4f58a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/MapsNativeSDK.xcframework.zip",
            checksum: "33a074cafc4cbd5bb9ae1a230a99f9160264f3b9822c499831b3d775de0b3831"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7462/mapsndk.xcframework.zip",
            checksum: "2135bc04f667019ebf43e658c78d8a6109a6528ab4a3d602b8e25cd2289af3ce"
        )
    ]
)
