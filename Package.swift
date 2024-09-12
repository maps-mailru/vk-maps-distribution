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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/core.xcframework.zip",
            checksum: "c4618b25b6295a72bb49c2487cb9c8aaa2550a4431b47d7b94dd42b2e83bc5f2"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/CoreBridge.xcframework.zip",
            checksum: "ccbba4e4f673b96e59e9653860214e693cf88ec0563e49886e0e13205553b8bc"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/CoreSwiftBridge.xcframework.zip",
            checksum: "8fd88d05d7152ce28664ef942779dcd6798887d269bec40af4b217c327025af9"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/MapsNativeBridge.xcframework.zip",
            checksum: "b3a6056bd0a16567386f6fd5fc6438b21432e344ccef16b79a2e63a9f7b55ae6"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/MapsNativeSDK.xcframework.zip",
            checksum: "5f6ddbd0227f634928a772fdbaeadabdd6b900fb9323842e24a45fd28384bed6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4416/mapsndk.xcframework.zip",
            checksum: "eef1b4ba880b4ff6b84503802980c24e23a85d7bea4d07203bef7ed2552b3732"
        )
    ]
)
