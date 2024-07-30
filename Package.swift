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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/core.xcframework.zip",
            checksum: "93e10e01eafe203f38b818f00e2eda29a5465d9e4edb730332891b60beccf832"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/CoreBridge.xcframework.zip",
            checksum: "88bb9985ecc542299f0589c2973abe6b893c75f476197eee4f4617bb1bc06901"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/CoreSwiftBridge.xcframework.zip",
            checksum: "bdb377c96e0d6e4cd84fc3a38a0ae9ffc322fcc9a9ac8f203bf7706480a23d7d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/MapsNativeBridge.xcframework.zip",
            checksum: "abd449f2f23b23807f72cfc9d2afe36ae56ebd8adbae49012a7b9dee09a6d681"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/MapsNativeSDK.xcframework.zip",
            checksum: "06dd787e30f84381e7f1b43ac4bea0a47cc63c531498d404a8e73b4b3f6c8138"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3805/mapsndk.xcframework.zip",
            checksum: "ec8c08a9bdd47db538e17805d645a8e818e1086c1e76aded6f724d7deaa5d9f9"
        )
    ]
)
