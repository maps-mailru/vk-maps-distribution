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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/core.xcframework.zip",
            checksum: "b4cae33c84f998bd2b8d658cc3e6b1d5d1073beffbc6e41ec4f691fa62014012"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/CoreBridge.xcframework.zip",
            checksum: "867a9a105ee206ac87dc61d6c4f2c8e269f0941c54e31196d2af262b8b885733"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/CoreSwiftBridge.xcframework.zip",
            checksum: "6b391bdcf8fe9896878fbfa0c6f5edaec0d911b21262af6b1a4c55126088dc6b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/MapsNativeBridge.xcframework.zip",
            checksum: "8c40d6817ac045b5190c3a3b2e8c240355d181fe50b2e89a443e7fc804ecfe37"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/MapsNativeSDK.xcframework.zip",
            checksum: "800069426479a04416f3fa1d756bbbac96c5d682eabf20ac2b4ff8c3c195856a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5308/mapsndk.xcframework.zip",
            checksum: "7969a41d68705a72902a2b728e7bd3443f09891ad6c60adfd28fc37591a374a7"
        )
    ]
)
