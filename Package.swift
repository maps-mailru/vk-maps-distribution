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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/core.xcframework.zip",
            checksum: "678723882ab0bb7d0cb1d88dfb5d4170833c43ae488a0f5ced77071754d47e4a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/CoreBridge.xcframework.zip",
            checksum: "43db66c51a64c46cb4fb29aafe9a7e8647f738a63878ff9d51be7d6c3328a539"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/CoreSwiftBridge.xcframework.zip",
            checksum: "07023fb672ad09bf1d3e2ea466f3573c193fd5f290643ea9b518a67609cf4592"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/MapsNativeBridge.xcframework.zip",
            checksum: "a272b1e4d275fef39f54e51ad3481b40d6675c3aa64e9002d7f4fa413c8f7673"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/MapsNativeSDK.xcframework.zip",
            checksum: "3f0118deddd06aef53abb0ec3722c3987cb01edad95d54c8a038d808d0cca7c6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5105/mapsndk.xcframework.zip",
            checksum: "5a35ba6af4aa81952fe3e5ed2d34e98d8496158eb4a5de61c2d1864ccf1ef85b"
        )
    ]
)
