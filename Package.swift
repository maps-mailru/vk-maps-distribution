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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/core.xcframework.zip",
            checksum: "005c1adae78c696d4db51e24017bcc21fadc75b6d7e0b4680c735302ed608afa"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/CoreBridge.xcframework.zip",
            checksum: "35ca36c81cb856a8f10a31e72101fe1268e55212e6e3db5992cc5f6f75786e56"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/CoreSwiftBridge.xcframework.zip",
            checksum: "3c858b61f52155548d6901189092fffb058494a1bcf0e15e44ec76a1642ac6ae"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/MapsNativeBridge.xcframework.zip",
            checksum: "635e357c17a9824d748821584236d02554e5ece3d6c10bd787bb99ae37da00d5"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/MapsNativeSDK.xcframework.zip",
            checksum: "ee917258d3af6e9211c4c9c5e83a9b5b6bb133ab1fa6933207b2dbd2612f7cd4"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5683/mapsndk.xcframework.zip",
            checksum: "55e43a251933fd71db6417725ca80a1e336bf171f86ac387b669a0f1e8cb110a"
        )
    ]
)
