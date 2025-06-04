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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/core.xcframework.zip",
            checksum: "7c2a5196c8e2b39bbf558d57b2f2b49a9aa689b71f0c65165f836d0665057603"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/CoreBridge.xcframework.zip",
            checksum: "501778d8655511678cb11c2f1a08a07a5f2aab34961cc5208f9f6ca172ddecd3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/CoreSwiftBridge.xcframework.zip",
            checksum: "4f2f46fced50a68c3799fdfa2779a161ae22d62a29a40db6936bba7161b39081"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/MapsNativeBridge.xcframework.zip",
            checksum: "de576f0eef0e36c00a3c40faed3d3a85bc971d5edbc8975fed3ef549293bcb31"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/MapsNativeSDK.xcframework.zip",
            checksum: "6de526022401ed2027b96a6707c4047310c62baf9d437964b6e2f69e76c82429"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7370/mapsndk.xcframework.zip",
            checksum: "67749bbbe53a92152a3b58b688a13ca2414e58c884f3689533ff77af7f51e2a5"
        )
    ]
)
