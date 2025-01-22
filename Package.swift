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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/core.xcframework.zip",
            checksum: "a10a700a0e26afa7031aed34027ee0885488f6e3d4e3997ed58f8fb7c419a623"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/CoreBridge.xcframework.zip",
            checksum: "e6314a8fda9d44fccc5401f80b809be5ea4df39180e1dfc354232b0d723d1161"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/CoreSwiftBridge.xcframework.zip",
            checksum: "70ceac6be99d6e436eda6e8ed789cfecc295b46540d21b8292a7a80b9fb62141"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/MapsNativeBridge.xcframework.zip",
            checksum: "0d3cc2d9ab41c4ca2718d717db4f6dfa7eaae4be9fbf68a9194b133db862c9d9"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/MapsNativeSDK.xcframework.zip",
            checksum: "30551d0bcfb6af7a795e44279f3c8e306204387535a2477ab60bc4db8403d2db"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5743/mapsndk.xcframework.zip",
            checksum: "b1152c1fc5cd1b41f38fe788101027beff9ed3117feeb13ae241f7bf6456f4a1"
        )
    ]
)
