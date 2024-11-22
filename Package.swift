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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/core.xcframework.zip",
            checksum: "097ff953139079ce7a3a0b05a1c6168639e8f7d96efcfa794c6879014afb0c0e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/CoreBridge.xcframework.zip",
            checksum: "0e763e0f98866e7be22c378aa98bb144da57ccfae3478fbb25f6945669d5ed77"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/CoreSwiftBridge.xcframework.zip",
            checksum: "b2978cca854649a2ee5f2c425d1353c83d1fe5a5b565b60c7cb16cf19a4aaf7e"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/MapsNativeBridge.xcframework.zip",
            checksum: "856c5236f617dc53523b494146005c80912510e3b0c495412d5f11ba3df1a949"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/MapsNativeSDK.xcframework.zip",
            checksum: "ea36748f25e6e03917cd05b14978f1c15c4ae50604a59f00bf94849ff6c28b9a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5252/mapsndk.xcframework.zip",
            checksum: "871e4157f97c4dd6ca354d182cbd6d95f1c677a8d0c8a53ae8667cde89df7562"
        )
    ]
)
