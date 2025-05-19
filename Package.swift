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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/core.xcframework.zip",
            checksum: "6fa564218cd6b56b1dba95520014b29dc90801c157c4f8fa750ec62f411778a2"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/CoreBridge.xcframework.zip",
            checksum: "6196cadb67dc5e009159ec5e757bdde2c0b88df2a06c1b26528cbd5693346e56"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/CoreSwiftBridge.xcframework.zip",
            checksum: "59eac3532a8654d91eae2e4788deaab213d87a4607bba7f7396795f9f6a294e6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/MapsNativeBridge.xcframework.zip",
            checksum: "e7a64db9333f1d13d27c28740d8b1e5abc1585df5e82cb1ca5bebebf268f6342"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/MapsNativeSDK.xcframework.zip",
            checksum: "80b4a968de44b920e4310a256afc7198a010cc9d49dd30f27539cbd8ec2e98bf"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7220/mapsndk.xcframework.zip",
            checksum: "429cc29bc2cd1d7a8eee457b10f406a6df0cab9c47f5b94f4154d5bfd5d1ab90"
        )
    ]
)
