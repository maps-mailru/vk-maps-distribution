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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/core.xcframework.zip",
            checksum: "80b52dfa4518e189bcae51df432089d0024633c4daf3d268f42051722e159a0a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/CoreBridge.xcframework.zip",
            checksum: "6a61d860811687930598e5b79e6bc6a5cd72b25fb81e1254e33dddc0e62e6de7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/CoreSwiftBridge.xcframework.zip",
            checksum: "bcf8e2416b9de0967b2c26195863f075cdfaf9d834518915f780db6d6a369278"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/MapsNativeBridge.xcframework.zip",
            checksum: "14e7faafe063a7f81158cc6b051c22adffda8b51200675496b98249efefd80c5"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/MapsNativeSDK.xcframework.zip",
            checksum: "28d946c9ba01227aa95bde5b17428958965ccb24cbc2817590896f6c43eba93a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7036/mapsndk.xcframework.zip",
            checksum: "83da76e9d4ac23d98d2624b6ae7cca1b05c415c88b599384d30bd0aa9ff957c0"
        )
    ]
)
