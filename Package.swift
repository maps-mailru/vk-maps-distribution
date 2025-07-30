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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/core.xcframework.zip",
            checksum: "e12b48f96ebbacabfa5e8ee82d4ff52c766539a41271743622040d75da12f137"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/CoreBridge.xcframework.zip",
            checksum: "e27a5bf7a34294650a169dfdf9b081a8345b91321b7d611858923caa62645181"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/CoreSwiftBridge.xcframework.zip",
            checksum: "ad4ac1ad7b1fbee0a12bb5480439b0355bc6d7cc6a9511c8fe059978aa86adac"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/MapsNativeBridge.xcframework.zip",
            checksum: "b5166255e73b1f632df4a7570d136773ea5c3d90108229d51443f6f7d72effbb"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/MapsNativeSDK.xcframework.zip",
            checksum: "ad3adcf08379cdb8512ceecaddf6228b03e2495bdeef2a1158dfd153e2124086"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8071/mapsndk.xcframework.zip",
            checksum: "676e12ea1f328d91c52093e7143b4257b5f98c1f466f1ef57437af742895cd12"
        )
    ]
)
