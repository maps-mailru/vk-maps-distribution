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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/core.xcframework.zip",
            checksum: "5d61bbb8bb277a6b680ceb94c296be6e3a05c9b57118f7f5fd512179178cf5a5"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/CoreBridge.xcframework.zip",
            checksum: "a1692277646bcf47678a915d332fd237044e84c325993ca7fc07bc6e7c37f313"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/CoreSwiftBridge.xcframework.zip",
            checksum: "b222e9225e751cb45848cfcd9131b390d7fe58cd3829482f883a0b120d052cb3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/MapsNativeBridge.xcframework.zip",
            checksum: "acceda21c886875eca80b18fd69f2050393117cca8bdc2e7f31df62b48c9f3ab"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/MapsNativeSDK.xcframework.zip",
            checksum: "78367a18111a2da2b60be2f5993949b9e0bc548cda0533bd8ece4da6b547703b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6218/mapsndk.xcframework.zip",
            checksum: "d2440b41950967ee9f8b1a041de6e18cdc0a1667fca4b823216c482906d98337"
        )
    ]
)
