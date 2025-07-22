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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/core.xcframework.zip",
            checksum: "247e40f22aaf6b83b1ae9bd121de33141d9dd0d10620a693e74cac3a6fedcd70"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/CoreBridge.xcframework.zip",
            checksum: "644d639afd4d9ea2f733ae7b57a9e551177e1eee54b5736a62c5d4e7ff51bd13"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/CoreSwiftBridge.xcframework.zip",
            checksum: "ff53d30a50608d3cf4969e6aeeeaf647ab29ceaf644d6399cc60659e90ac0ab8"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/MapsNativeBridge.xcframework.zip",
            checksum: "3ccaeea2eb5e899f5f0e3321940c2a5091d6de053dad4df122fd3795c202cd25"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/MapsNativeSDK.xcframework.zip",
            checksum: "d30112a83c9c02b93926e3c39fdf25c25be21efc19c560827478d959d3bdee8f"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/mapsndk.xcframework.zip",
            checksum: "980e0a40a3777385792c719cd8cc42342ad412aec40e1b625984f6ec0f7c0dbb"
        )
    ]
)
