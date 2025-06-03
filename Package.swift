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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/core.xcframework.zip",
            checksum: "39b592b1e2041fbe1cd3e5e43a628852f22cfdb48019224a93d9b2e9e5c6e75f"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/CoreBridge.xcframework.zip",
            checksum: "6dc310fb4d0656b3fa2cb24383adde43db5325c9001ebb683f30de3b07ff88b3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/CoreSwiftBridge.xcframework.zip",
            checksum: "f8af32b19a1f5c013f8dfa66f604898c279d2da174ce4f4c059b6f4fe004ce64"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/MapsNativeBridge.xcframework.zip",
            checksum: "7709416002102f84f3dd6dcd6c679fe298cb2da62dbdebf1f734fb051483cf7b"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/MapsNativeSDK.xcframework.zip",
            checksum: "62ea710d39e07523a0033ebbd0d1ad5a8c63c52fa69e58f1ce6e29c879db3bed"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7402/mapsndk.xcframework.zip",
            checksum: "48a5b34cb6d101c202c32fa1a111fcf04c8c5d5c859b919393943dbf7e00ab04"
        )
    ]
)
