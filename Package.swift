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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/core.xcframework.zip",
            checksum: "8cf01a7f5ae84a65ff90a4f4c4bd0373175fc8a55424bc82671cd3cd6227615a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/CoreBridge.xcframework.zip",
            checksum: "a512b9fff71b7a25c45d6539ed4a16481462f6a6a0a506447d83857a2cb6d8c4"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/CoreSwiftBridge.xcframework.zip",
            checksum: "49684dc55c1a15b179a5210bc53d5ac500f09a8453c4bd7a4a2f168895f308bb"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/MapsNativeBridge.xcframework.zip",
            checksum: "e57740d87b66312723b7ad6c65dd6e0391ae44c36c39448cde3590c4a8f65136"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/MapsNativeSDK.xcframework.zip",
            checksum: "65e7ad30199a9ba87bf2e3b81c3f06070d1a2f13977fc59315f8bd3eed81be1c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5776/mapsndk.xcframework.zip",
            checksum: "2c1e6232797a46ea813745ed3944ea94cbc805785695e2c15eb8bbbab62b14bc"
        )
    ]
)
