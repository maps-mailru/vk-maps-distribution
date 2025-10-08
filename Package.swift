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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/core.xcframework.zip",
            checksum: "e7ac27e0cd8c0edab523d99dbf12007bb155245bb12d9f2f294edc46e054b17d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/CoreBridge.xcframework.zip",
            checksum: "7d058687e14f5ed4b5da50957d77094e887eaca6e188e37a1e39d5d0725dd733"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/CoreSwiftBridge.xcframework.zip",
            checksum: "45e16324188ecb19fb22b41c0cfb3d4019a153f93a682082b2cdb318970ad7d7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/MapsNativeBridge.xcframework.zip",
            checksum: "b8253a23f43c01f4078f5bdda0df056f26834baa18aa7234a69ac492ee1eb5c2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/MapsNativeSDK.xcframework.zip",
            checksum: "92fc079cb0020003ebb1ecd90ec025e0c4e1fa0be957f8b482070b55a5fed16d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9176/mapsndk.xcframework.zip",
            checksum: "65ea7ee657f07ca023ef2492d86162e77492fe4e751a970fe353264e2bfe81e9"
        )
    ]
)
