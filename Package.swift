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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/core.xcframework.zip",
            checksum: "894c2ddbfd9aea83d3339a388aba07b92a0569fe310f822a62d50904b8947d08"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/CoreBridge.xcframework.zip",
            checksum: "dc5cad5fad515e11dedae1e9df9cbe4a59c11dd6790f11cdd0b2f6310286d863"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/CoreSwiftBridge.xcframework.zip",
            checksum: "0d6b073e28a4a55533898b1c5cb9c7b70a45f1306172bb9950557e7eb1e8580b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/MapsNativeBridge.xcframework.zip",
            checksum: "5fee1bcf9daefa50d3ecb8279d8872e53e9d1f765fd920c4e1d6065ef7878522"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/MapsNativeSDK.xcframework.zip",
            checksum: "715d7bf847cbb2d3db4d3818d0aa2bef68d0d36239f95f7919b2a539e458dd30"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4866/mapsndk.xcframework.zip",
            checksum: "32248a1cfac384840376914704680c243cfd3aa373b0d47fce40f09627042c2e"
        )
    ]
)
