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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/core.xcframework.zip",
            checksum: "cbfaac2ed360d3bb68acfbe1122fe9a6c427fcf743b2f9105d9d73ac464ef788"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/CoreBridge.xcframework.zip",
            checksum: "8b0c118893c5f195ea0c2839614317675d60bc37670b52842550ac463f845b20"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/CoreSwiftBridge.xcframework.zip",
            checksum: "015606d338e90cdd8a502d71faf3c92caa2b8434cf04b03aecaca0d674402520"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/MapsNativeBridge.xcframework.zip",
            checksum: "0347719d62e5948586c478e0e1f39bfcd957e37446cd24eb3b5d5d4b54a03210"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/MapsNativeSDK.xcframework.zip",
            checksum: "dfe7e31ca5f4e75267eb671f9fc68b5e760617dca9ec1949d019639c7abcb39c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5162/mapsndk.xcframework.zip",
            checksum: "53d71c028b0cf1732738fed324bf943e671dc64727ce4ec5da958bcf2b9adf4b"
        )
    ]
)
