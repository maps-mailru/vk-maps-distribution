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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/core.xcframework.zip",
            checksum: "97d07bc10d84f460eb797877a92cafaeb3223094ebe03ea0436a8dd779c41d0d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/CoreBridge.xcframework.zip",
            checksum: "4b6f513ee58260b062f5ec87bd77de3703add216136a71274e2c2c37deec7988"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/CoreSwiftBridge.xcframework.zip",
            checksum: "2dbc8126055f04d7e1437ac529e44462981f38ae65a2345ad296e75a76efa8c4"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/MapsNativeBridge.xcframework.zip",
            checksum: "bc31784f83ff07bc5d62445f29b02853774576c16610c94ee299d5d42e64819c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/MapsNativeSDK.xcframework.zip",
            checksum: "9441216cb8e69e731e7b30776f7cd3ab17a63a9279f798e31deaf48731c06a7c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6235/mapsndk.xcframework.zip",
            checksum: "3ce41a281ae48c1efad9861a526f6d6adb5e0df64e50faddb83ad542af135e0e"
        )
    ]
)
