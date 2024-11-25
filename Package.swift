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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/core.xcframework.zip",
            checksum: "f97ce2d92abeb5c4da2b72f52bf16669556c0d5a4c0350cb374968282ac3f7b0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/CoreBridge.xcframework.zip",
            checksum: "91ff9eb020ea5f044ec398eb2d15cc4b71e7d20e31d86e2b6336094e37c37d55"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/CoreSwiftBridge.xcframework.zip",
            checksum: "e554e25953fbf26c0796ea43c80784dd08e6f3fea8e9bb6667fa01bda93c4c72"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/MapsNativeBridge.xcframework.zip",
            checksum: "42dd3e4b1e640e832d90e26decd6982bc6ac86eaf529b0b84d2e936dcd5fecfd"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/MapsNativeSDK.xcframework.zip",
            checksum: "dfbdb661fc2701378cce7d16c96e9ea208bb3ab5bfe0dae35814abb45e97ad41"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5274/mapsndk.xcframework.zip",
            checksum: "6d1ed15e4775e6b7cccc6e7b268b14cc1a33b291771654ef593abab07c18b72f"
        )
    ]
)
