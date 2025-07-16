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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/core.xcframework.zip",
            checksum: "6391b7f1aab6dc6db038b8d7b67af8d890335d242b62bcb5725210e3eb01dc2e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/CoreBridge.xcframework.zip",
            checksum: "60ff6af55475e4fc6aaf1b3e6c77deff089f4d7e3b1255787e6baecc164963e4"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/CoreSwiftBridge.xcframework.zip",
            checksum: "aa239b074b9639f78f521facf4897d672909402bb33b2f0a01ad0ac01113ab74"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/MapsNativeBridge.xcframework.zip",
            checksum: "3d0f8d980eb4c8c38701b8e6bc4627aad3ef6639c2cab181a73ead646900bd52"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/MapsNativeSDK.xcframework.zip",
            checksum: "2a63191861a847c715b24d6580e74b3028af0f7522d82fac5de71da127fac90e"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7798/mapsndk.xcframework.zip",
            checksum: "c63a338abae57c1d2b5df953366c13b6a1e0abab663445403b3d28316762f0cd"
        )
    ]
)
