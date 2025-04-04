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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/core.xcframework.zip",
            checksum: "199867b873d455f9071deb9ad24eaa20abdcc4e26f990072bc708a62343423a0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/CoreBridge.xcframework.zip",
            checksum: "d32d1bb09cb7e55f303aeb843f67c62b8878d4591d43416a9cf8950d2ccfab4a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/CoreSwiftBridge.xcframework.zip",
            checksum: "2bfba54926259205d864b889769057a26593307d39acd74feecb15fb30efca42"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/MapsNativeBridge.xcframework.zip",
            checksum: "a508dee4333b8a07faa0abceff9d26d4a5327632c4ca8a33e4d570b9bd734fdb"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/MapsNativeSDK.xcframework.zip",
            checksum: "9b26f110e652c091d7e4a5a137f255acb3b4b925611a8b4fbcf711a9abfa372c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6706/mapsndk.xcframework.zip",
            checksum: "c58649b5731478c0c9184c1a433d843b5e9f5e963badf7a5eb211ba097ee2eec"
        )
    ]
)
