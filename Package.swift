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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/core.xcframework.zip",
            checksum: "7b27bbd1380deebd3f0dd95f8403f6757322e15e2f475cea60795743d76e63fa"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/CoreBridge.xcframework.zip",
            checksum: "3d487de66d7f48f33846a861e98d6a0387fff61faaef89ed6744de5c934c4e15"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/CoreSwiftBridge.xcframework.zip",
            checksum: "ae02f775d3e131f01f3efa60008cb2227945f3c58735a39a96192f12f791c391"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/MapsNativeBridge.xcframework.zip",
            checksum: "c4571276edfbd5f5826c50d9e7fa4080ece6ca24019eadf062cb9ad0105d1923"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/MapsNativeSDK.xcframework.zip",
            checksum: "f58dab74c8a2534086fc88f8e7320ea3fefd844601ddae056d65d6729293d280"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5556/mapsndk.xcframework.zip",
            checksum: "871c77f3a18a5648cd63a032d32e7b0d70a8b7272e256d79df2c557dcab570ba"
        )
    ]
)
