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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/core.xcframework.zip",
            checksum: "56218f994971ccc1827b77a2d21b6e1dda2c0a8f44fedbda528eed8ac960f91a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/CoreBridge.xcframework.zip",
            checksum: "b0622e44d800d3ed8517e4673026d1baf04b1ee61d9212eaaf3e0f6e5a2072d5"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/CoreSwiftBridge.xcframework.zip",
            checksum: "286d4252c15ca58d72ac41bacb932c74eb2456b9b7ad68a898e4c03c3c527b72"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/MapsNativeBridge.xcframework.zip",
            checksum: "3d8d0136cf51a78b4129e980f2da8aa02de5b5e2fc941b137f507f620a96e944"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/MapsNativeSDK.xcframework.zip",
            checksum: "f824398b3591b914f41bbcbf9a47338d02338ecaf8520cdc0bc074451a292034"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6500/mapsndk.xcframework.zip",
            checksum: "048c21995b3c3aa5abdb3df7cfc14ee8cc729f5e3b9bb8800c2aaeeb7d84b3fd"
        )
    ]
)
