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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/core.xcframework.zip",
            checksum: "9d56d4142df03ccbd56fce7388214146632a6c57a0512b80c9cd91129543f3b0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/CoreBridge.xcframework.zip",
            checksum: "7156f15649f41ec37f9795507a1913a05f6ecc8065c53156b2753457a6ad355e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/CoreSwiftBridge.xcframework.zip",
            checksum: "48eba4262ecc832480d8c438e3b48dae5cee178382e8e49b4feceee47476e970"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/MapsNativeBridge.xcframework.zip",
            checksum: "3031ce6b73e39b6766797483c9a1ba62a33a906053fca45a8b6613de6d96c254"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/MapsNativeSDK.xcframework.zip",
            checksum: "4eb5d6dd9a73f34555de881c0dd378ffacb3f2da96302702e93f64e94b7b7c34"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8242/mapsndk.xcframework.zip",
            checksum: "d033235dcb20393f5327292e3d3dd2d33369d3f931560c55f137423ba86dfc93"
        )
    ]
)
