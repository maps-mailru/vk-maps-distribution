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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/core.xcframework.zip",
            checksum: "eda215ca01de4958ff58f86b30fc65cb743ceb42d1056173cb639e9ebae56309"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/CoreBridge.xcframework.zip",
            checksum: "efb24c1abffc1c0f61358267e142c0cda63654d30aaf7f7787d8dfde1fdc2385"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/CoreSwiftBridge.xcframework.zip",
            checksum: "947078224c498782009ff1e86733139df153442c3acca0be1d605c8ff60562d6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/MapsNativeBridge.xcframework.zip",
            checksum: "7c87bcf6cee334abb8b163fe74b98dba1c566de6dff096bc0fcb0fea2e85c2c0"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/MapsNativeSDK.xcframework.zip",
            checksum: "3d6933a0c320e13bc3686adbd014ee3af3242b1c7c74fab19fbe771441e3f933"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6489/mapsndk.xcframework.zip",
            checksum: "9959602fda2becaf33afb0c6ef6261c5ebbda8b7e636c70cbea6fa4bbe0d9e5a"
        )
    ]
)
