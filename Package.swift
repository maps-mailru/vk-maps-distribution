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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/core.xcframework.zip",
            checksum: "87875c9f2b542d2af688664b9e98b0f8aaeaaee200a84be452f63e30806906f4"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/CoreBridge.xcframework.zip",
            checksum: "41f6373c0aafaf91e10268c0e63161baf1dc27a52477a635af728ddcce3f2a8a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/CoreSwiftBridge.xcframework.zip",
            checksum: "2ad4a9f10498ed22cc67abcb0d6cff7292d80132d671f2966840dc53717f794a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/MapsNativeBridge.xcframework.zip",
            checksum: "c540bfc2831232947241c8febdb6e0f0aa56e512cbc80628a01ffb40549a0a3a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/MapsNativeSDK.xcframework.zip",
            checksum: "102a0edb5f1a596096d22852465e373cd5967780ec0d5fe0001720a80dec95e3"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4973/mapsndk.xcframework.zip",
            checksum: "31e038af663f3335af69631fd03a4d77c3e151d4b9ebfd33fe54d0d8cca7e975"
        )
    ]
)
