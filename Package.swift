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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/core.xcframework.zip",
            checksum: "89f83e7ec3e0bb0f3f07e03cf5d20cf09f9b12211686badd9b0b5edf932191be"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/CoreBridge.xcframework.zip",
            checksum: "d1f33f22f434495554e172c6694c28d8862ca1d193878b8ab34a4077aaa5588b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/CoreSwiftBridge.xcframework.zip",
            checksum: "035cb70ae002cb5ce5eebb8c71250a93e5fe9c81f139367b545c9ea8c0abb792"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/MapsNativeBridge.xcframework.zip",
            checksum: "563ec886aeb7f9921bde62de715a38dbf9d76cde2961e8e7b88ee60ed5691a1f"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/MapsNativeSDK.xcframework.zip",
            checksum: "d704c0d96a2e06dfed9b76343b5c87e8360c32c51fe39b10f4e9d1308994b5e6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5921/mapsndk.xcframework.zip",
            checksum: "305dbdc87c5d844f8a4e5afd5ee61488a5cf3a8e322c8d99e6cf926e3a5a2d4a"
        )
    ]
)
