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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/core.xcframework.zip",
            checksum: "6abbf48557f9f1b6a6cfca8f05ca437e9b83141921d14898fe078a82e0827516"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/CoreBridge.xcframework.zip",
            checksum: "5baecd019302a1b4ff2d7becf111c883a965163f0f5f0287d700ea40e50337ca"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/CoreSwiftBridge.xcframework.zip",
            checksum: "7877aa99f8fdf21aaf5faca6bae6336a2c6a482edf89c07b8297aea45cfc4010"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/MapsNativeBridge.xcframework.zip",
            checksum: "1f8425913bb2c271883c8bc028e829d335cd617a2abac3316395b6009869ebc2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/MapsNativeSDK.xcframework.zip",
            checksum: "66d1ba324869c685e872c0b282b95fa24a01360b64157cf249940a2dc9ce41d0"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5713/mapsndk.xcframework.zip",
            checksum: "5663c09f3b32caa7d6dfb4312df04cb05770f49d22bd1ed1bb2dc9fdb1bb6a13"
        )
    ]
)
