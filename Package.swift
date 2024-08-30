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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/core.xcframework.zip",
            checksum: "92b3be91b5175dddb5f615994a2b62c4dc2205484f6af8b5d2a75c68c3809678"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/CoreBridge.xcframework.zip",
            checksum: "b0737c1e4167f6f6a89ef166d48c71ab8dd3af82c273dc0365c6d9576e25e1ea"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/CoreSwiftBridge.xcframework.zip",
            checksum: "1230975be3456d876faa900c7f08bd342c73cf7b43d2194418c331e18218b33d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/MapsNativeBridge.xcframework.zip",
            checksum: "f20fddf5f75b14faffeea002783217803271c88006e2fca023d873fccd5eabfe"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/MapsNativeSDK.xcframework.zip",
            checksum: "46fcc322aefe94046f8b134b5f657358ecb4b7aa4bfe7a627fb217f2f61ffd25"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/mapsndk.xcframework.zip",
            checksum: "2478dda3a83202a3ffff0f82cf5d92cf4a9e47617b8c0d08a392edd65d3d3b93"
        )
    ]
)
