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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/core.xcframework.zip",
            checksum: "33053826f4a6ebbe298ceb5b03f84f8a64d30fc8d46674f5b8e73e2ddb8270ed"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/CoreBridge.xcframework.zip",
            checksum: "5f1346ae924807101b2c562fc258d6a09d34a0deac82efc6f83cd9a0e971bd5a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/CoreSwiftBridge.xcframework.zip",
            checksum: "80447a48b4b2f053685a704f9e3900681817e3eedb33853786536d153fbbb934"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/MapsNativeBridge.xcframework.zip",
            checksum: "d620793633b078ff06941fee2dd340c09591b79c52e6117463b55d35aaed8185"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/MapsNativeSDK.xcframework.zip",
            checksum: "5436ca9c9a37d3f913bfda4472d4669339a9552825932f676ad8a1a8fc8cd35e"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6602/mapsndk.xcframework.zip",
            checksum: "994f81ed5dabf60395a12c0b653c07859f4fe1e3cddf0f54b03dc874b52f265f"
        )
    ]
)
