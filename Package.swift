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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/core.xcframework.zip",
            checksum: "f9b55a3fb238a74b3a4f3efbda4fb96892853cfcb1bbf85f405e6baa9b83615f"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/CoreBridge.xcframework.zip",
            checksum: "a7319592b39da3acca68c50903602291d9b82aba46f20d13e0075f4ff02d34ed"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/CoreSwiftBridge.xcframework.zip",
            checksum: "c029c8e8fc8a7ea6a03949b08362b47834997ab40def6fcae1ef3d948ae3b20e"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/MapsNativeBridge.xcframework.zip",
            checksum: "5a86d64ab5e431ae5f8ada1a66a74ca1d39b907c80691fef1bf74a86d365d192"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/MapsNativeSDK.xcframework.zip",
            checksum: "c42d96186dd54114b34b611c5154f8623c853fae9849fb92a009bf576a4a6909"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6362/mapsndk.xcframework.zip",
            checksum: "58eda323588471179ab1153169f16ef4766a1e7a9bbb03f9c9f35591db6b7ddb"
        )
    ]
)
