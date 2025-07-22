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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/core.xcframework.zip",
            checksum: "fbf303ff9a707220489933f5dcabd5ef702c2097c2e65a5bbdbd32e3d2e1afbd"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/CoreBridge.xcframework.zip",
            checksum: "0cf8fb3308b193950c8291883efc9dae26071d9b8c7e88bdbf3522b22a29ed5e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/CoreSwiftBridge.xcframework.zip",
            checksum: "1132c56ea12f9dcb1d8c883f45aad8f2e78b32e3b4ea0e423b600fc8bcf11fbc"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/MapsNativeBridge.xcframework.zip",
            checksum: "47908717cfbe8b69ece2d396eb6f4252cebc1f1a4df86d86c511a7889ba57fa5"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/MapsNativeSDK.xcframework.zip",
            checksum: "e04803a7d67885a7cc1c0d06ced63fbc8dfbd483242254f2634be16312b6b5eb"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7903/mapsndk.xcframework.zip",
            checksum: "796be27e40143fee4109b2572cb28ab3aa00d0e26f22f4e1af6e835c4a938856"
        )
    ]
)
