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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/core.xcframework.zip",
            checksum: "fa41ca40f0b9edac2f4017349ed798dbd14b4fefd7fd6401e3b15d46837c4616"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/CoreBridge.xcframework.zip",
            checksum: "da53d2be7523127cfe19979d8b26671cd5d5df42202e76a445727c827bd79142"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/CoreSwiftBridge.xcframework.zip",
            checksum: "a70af01b451aadbfd5687eca074e8584f52770204b22a750b120cd2c703ae80c"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/MapsNativeBridge.xcframework.zip",
            checksum: "16e1181f77b2cc2c2e2563ed7a174383bff65d5f4d29c42e565cb94188fa1772"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/MapsNativeSDK.xcframework.zip",
            checksum: "e5fff2a7b5b2c36b05b4f76366832ca10dcc79e090a264ec761fbdfca6aa8194"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4578/mapsndk.xcframework.zip",
            checksum: "69e24f0350e9cdf3ed3b56a380ba7d3aaef3a6be2231b79d305913f6376dac11"
        )
    ]
)
