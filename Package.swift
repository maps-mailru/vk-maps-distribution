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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/core.xcframework.zip",
            checksum: "3980dad2e6e626acb10858853b811a7e896592f1b6fe34536096dabbe6289e1d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/CoreBridge.xcframework.zip",
            checksum: "b0f64b98c4bf73698e156b327a4b2bf9f14b41743d53badf7a1b87eb1f6e0c2d"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/CoreSwiftBridge.xcframework.zip",
            checksum: "8edb0103aea38d750713fa7979f2a53996a4ff2179290ec6202e783f643d5783"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/MapsNativeBridge.xcframework.zip",
            checksum: "0c79505563f28ac35b1abda3f22ed6770010c279d3ee7995a60365ae6d30332c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/MapsNativeSDK.xcframework.zip",
            checksum: "48475095f26739a442b8088f77cab7ab2151924041edb4655c36ad2b1c677156"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7638/mapsndk.xcframework.zip",
            checksum: "13c3d054d977ccdc9caf0c14a388013569cdc2b212d32b3434186035ce0b3414"
        )
    ]
)
