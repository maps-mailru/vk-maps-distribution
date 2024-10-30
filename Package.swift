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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/core.xcframework.zip",
            checksum: "79d5be55e547e80d3f746ba729ea89d92bf79b079e990ecfe91e4f5000be5265"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/CoreBridge.xcframework.zip",
            checksum: "ba50d8d92630cfd0ddd3741eecbe62c33df780948b5501f64e05e2899d7760ba"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/CoreSwiftBridge.xcframework.zip",
            checksum: "00c2d4c9a2e1ef0d91b110bbcf6c0bb11c813192b033337618c779f561f21bb7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/MapsNativeBridge.xcframework.zip",
            checksum: "d17c302223a088b0ad81de0e0fa4c67e8fc50fcb3cbc4f3795044cfb1eb62b51"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/MapsNativeSDK.xcframework.zip",
            checksum: "2ec0e65f9dd12b678fb536a1de427980ce13876bcd717404aa97b410dd8c873b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4980/mapsndk.xcframework.zip",
            checksum: "4f0d5c56cb4cb5c3636dd4d776eb0a6ac565a458483a56b4b980fd7e37087986"
        )
    ]
)
