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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/core.xcframework.zip",
            checksum: "8732a84f254a4eb9625883654ffb03e5b3201d12e2452ff68f3c2a1cadaec415"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/CoreBridge.xcframework.zip",
            checksum: "bfc192a38edbcb92c11be72545ed3f7b82163cc409a5383e53644e3f07f6b2e4"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/CoreSwiftBridge.xcframework.zip",
            checksum: "0f0505ced758a7266326d03a4be498f68211da2d0a48db5d501af94295a43395"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/MapsNativeBridge.xcframework.zip",
            checksum: "a6722e641c361dc48d8275e511bfbeebe30410709e40fcfbb7094b37187a17d8"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/MapsNativeSDK.xcframework.zip",
            checksum: "a40deb20bee1010d76225e1f15f2a3b5a908c8dd5699c857961ae7705d447b80"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5795/mapsndk.xcframework.zip",
            checksum: "e5d95f6d3ecff73a849e84dc1d7b126eb2656377a2575ec1371a7d8990d83bcf"
        )
    ]
)
