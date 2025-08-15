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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/core.xcframework.zip",
            checksum: "953743bf7ba72d4f1876bce1f19b779b4246d5f5e2e14cbdd9e5cfc9731ec102"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/CoreBridge.xcframework.zip",
            checksum: "04d184b8dba9e60a2f0ed636c75a86887792f436bb3bd5fb68e42aae2eb0ce39"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/CoreSwiftBridge.xcframework.zip",
            checksum: "7508ed8010d866c21a79e0f09aaf309f0b41ccd7028f732ed0ad7ca3ba62c390"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/MapsNativeBridge.xcframework.zip",
            checksum: "22cd8a633adf6195e49c878e2acee54ec7bd92425ff3f6991eab908a56b0bd24"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/MapsNativeSDK.xcframework.zip",
            checksum: "084c6434802e6e870d9c8c9ce68e49d57aa85d0d9b2e39eca0b9c72ed1753aaf"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8287/mapsndk.xcframework.zip",
            checksum: "7dadbfbe84f8352f281ad20d108d64a90fd432fb4b1ca3b2df2a71fdc7ac2f90"
        )
    ]
)
