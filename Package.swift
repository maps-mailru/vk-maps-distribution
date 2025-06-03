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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/core.xcframework.zip",
            checksum: "82792e420ecd6f6c9ff7b4d79408fa340fc42941f9339203cbe458391b8b6f9a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/CoreBridge.xcframework.zip",
            checksum: "0d237ccc121e4b23705fd6a8a2f79ec01364cce2159f87809522d67224a16c3a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/CoreSwiftBridge.xcframework.zip",
            checksum: "a098e5849a93b8ec05a39b622a37a54ba4b9818b38fea56920136e3b98dd49f0"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/MapsNativeBridge.xcframework.zip",
            checksum: "dfb8b7fd9667e6bc4769c0177cfdd918d870ec453d5a45a03f91137caf881407"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/MapsNativeSDK.xcframework.zip",
            checksum: "76b3877fc77b46bde5519f256dca9d97df8b7eda7f00ae396748372225a117dc"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7369/mapsndk.xcframework.zip",
            checksum: "bfeda98ff472271ed1908f369e18bb99e4dfc1f0f7ff1e1ef75b47d6ca13b1b1"
        )
    ]
)
