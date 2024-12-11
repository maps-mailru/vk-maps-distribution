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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/core.xcframework.zip",
            checksum: "f74194a9bb1c253cd6632728f7d334be24947565cbabd270ae6e6502627ce784"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/CoreBridge.xcframework.zip",
            checksum: "b86f77aeac4b19cade8345897226fe6cf007440f5d97adab2b76d3b8b4d9c9d2"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/CoreSwiftBridge.xcframework.zip",
            checksum: "70d80477ddacc0724b940fe01065f2105107f9680b482bb0667d4952e3bf2dbc"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/MapsNativeBridge.xcframework.zip",
            checksum: "026c2f3f8cea07601dc3a6c541d0f4dcf5c9cfa3e7cc3e59c2fce9be24589ecd"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/MapsNativeSDK.xcframework.zip",
            checksum: "d39566ae59900049840232d81fe2d64b2ef27c91f6bc303ce343bb23f910ccb5"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5487/mapsndk.xcframework.zip",
            checksum: "6eb10352cb027584421e1f192eef67c621f798a7c73c4c4f687a29cd4d1ee78e"
        )
    ]
)
