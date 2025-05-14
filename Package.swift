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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/core.xcframework.zip",
            checksum: "b7769bf011d07e7b40c0de3104af7f00d4183f7d765fa8aac254fb411f8c035f"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/CoreBridge.xcframework.zip",
            checksum: "f727dd7cd056963f18f8ab67f6664d789b163e0e9de002f0c1ef23c5455c5860"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/CoreSwiftBridge.xcframework.zip",
            checksum: "e95d0f2945bb4168d7d7cd994b1b563db25cdb90afd885cda38fb8f78cda2477"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/MapsNativeBridge.xcframework.zip",
            checksum: "0aa6c2971eb35de50906809296b2acb881840b221a53d2c99aa40ec4b3136269"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/MapsNativeSDK.xcframework.zip",
            checksum: "ee8d9e62979efda7b52ce6fcb816388371b72ad76c8868fd7c33706a8b397c1c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7209/mapsndk.xcframework.zip",
            checksum: "4b5c03445af661e080eefa36505553a868e35142b707b15a0e43189d0863a855"
        )
    ]
)
