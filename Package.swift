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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/core.xcframework.zip",
            checksum: "e2f17250efc206133041a11dc4f0836c2eb321b8eeb1e113366f0a35714f858d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/CoreBridge.xcframework.zip",
            checksum: "703fb093c84f811d4e54612b70cfb144926f905db907f0841c81ef4c3b68eda1"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/CoreSwiftBridge.xcframework.zip",
            checksum: "5e0a641bef102fe8330320b563d7a6bda0bc4c007b274c11efa01e4bb2a8d258"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/MapsNativeBridge.xcframework.zip",
            checksum: "f94231acb767a075570dbc0eb432c50126a17dad0e685bda2317c5c8546a61e1"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/MapsNativeSDK.xcframework.zip",
            checksum: "7efb8fa71c7dfa74ae1a52c89ca56114e909c3398cbec66ea9de5b82f41cf238"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7188/mapsndk.xcframework.zip",
            checksum: "c0cc5be4a74b866201777bbff9368e36c1ac79df0ba269c90f5b0683807ed4be"
        )
    ]
)
