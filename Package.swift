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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/core.xcframework.zip",
            checksum: "cac6042f6794d839f97998cf2c4ac38705cc9d6d81e387633e1ea1a1270239bd"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/CoreBridge.xcframework.zip",
            checksum: "287839ec9e9987b10241d7025e8cf3f106ce5c44db6646604831fa994837d472"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/CoreSwiftBridge.xcframework.zip",
            checksum: "0246180d24bae8fc4d17d7478d58c2531cd26e5e4187c41e4d12f445cf49d152"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/MapsNativeBridge.xcframework.zip",
            checksum: "a58605f887a24c7235da80cb1640f5f46817942d80516c3b5141c66050055c2a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/MapsNativeSDK.xcframework.zip",
            checksum: "ec5c915fc0b55a8185391af0668edbf27a9d1119ea0e84db4041e866d69b37e6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3856/mapsndk.xcframework.zip",
            checksum: "b78d52f1930a9ee85213e2319261b000d720b77ee5c94337361afc7e245335fb"
        )
    ]
)
