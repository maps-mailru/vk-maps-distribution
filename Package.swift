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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/core.xcframework.zip",
            checksum: "b166f3bd01e9791126213c268d8848d8c2cca8a27fe0c13e7166b40691d234dc"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/CoreBridge.xcframework.zip",
            checksum: "6bad88aa3c6a5aebaf5ef9a9e5dd5ee66c2f31c8ecc39dfcfb7e31049d1179d7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/CoreSwiftBridge.xcframework.zip",
            checksum: "bd9959eeb31a75a4843d1cd2ebd1b0474a344bafe75ea6f5325f7f487fbe2062"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/MapsNativeBridge.xcframework.zip",
            checksum: "19a6a1d9a06d3b761d803b5f897ac7b3a5ebf6b3266b7621bce5189b4bcdc3d2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/MapsNativeSDK.xcframework.zip",
            checksum: "45173f6321263a23975c1cbd73ae94ca86819701434009e12001c5f28f223734"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4666/mapsndk.xcframework.zip",
            checksum: "dc3a67c5ec5b6ee11fc55be1f5044b5b6c35c90f5eb9f43ca09719acef443e9a"
        )
    ]
)
