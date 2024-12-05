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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/core.xcframework.zip",
            checksum: "c3bfcbb6410082e4b1e02afb9d5d045fe6c919db5c5820278ddb529ad4b3cc90"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/CoreBridge.xcframework.zip",
            checksum: "ba43d6d904bc9a76674b0c9fc383152380306149f3ab1b99fb19ecdeb453d930"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/CoreSwiftBridge.xcframework.zip",
            checksum: "559a498c9237f38c502e6a91a980b8baeb18ba47aa8762a91afe427f94f436c2"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/MapsNativeBridge.xcframework.zip",
            checksum: "d727ed711eabcad4bdcaf0a46e6992db974225749bb10ae4e20aaf1e15dfbb11"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/MapsNativeSDK.xcframework.zip",
            checksum: "c9abddb38c134ea1c8f375ab469de957b8e9f4732ae36bf7dc8c2a9f1fb2d654"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5409/mapsndk.xcframework.zip",
            checksum: "99d5281772f905a9258bc245089bf0c85cf9a5c18189c2423a7388c1f15262d5"
        )
    ]
)
