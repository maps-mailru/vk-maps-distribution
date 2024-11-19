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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/core.xcframework.zip",
            checksum: "5aec9bc70c15b1961dccf6e3ad4e30c5693a623c16dbfb0d7fb768b0216a1a97"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/CoreBridge.xcframework.zip",
            checksum: "ed97916385993c00ec774d71f11c883e259292fb3b6aee65fec750dc98130900"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/CoreSwiftBridge.xcframework.zip",
            checksum: "5ee66de6ba504c01eb1ce049a00d32606fa1715186bc83a17506b1f36ce62ab3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/MapsNativeBridge.xcframework.zip",
            checksum: "4101cd987d9d2fbc67fa40177a31c1ca962a63380bd9eebcc9fd9a4daf0661d6"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/MapsNativeSDK.xcframework.zip",
            checksum: "ce31958eb8884b4590008ee9c30243d3e68820d53a89819170e3ece278c96c56"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5197/mapsndk.xcframework.zip",
            checksum: "e6066fdce81bfe85043d92cd2bb7c384dd4405d510e3fffaf5093fb002e8b776"
        )
    ]
)
