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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/core.xcframework.zip",
            checksum: "a9937f3c8865295c1161e0664188618a952566715f5404216d3b779c0a74c74d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/CoreBridge.xcframework.zip",
            checksum: "627a630a9db37a96f50f36a6d441ed2b69bdeefabdacd1e704374935542e1cd5"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/CoreSwiftBridge.xcframework.zip",
            checksum: "c7703ed9c906da238a8bcf0a7e4ebf3e4dc74cec4fea3bd0fda2099488edd33d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/MapsNativeBridge.xcframework.zip",
            checksum: "e33fcf6a4f6db7ed0c702d00c4784ee2db446535c1c50b78d7e29350c0109e94"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/MapsNativeSDK.xcframework.zip",
            checksum: "fa792ca32f0db4ee76a6ffc0b5f86af92ab9650990a8b46282ba56f0693ba4c0"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5129/mapsndk.xcframework.zip",
            checksum: "3cdbf5f1ca8013626d77caea81360cfe3490de1a67f44be45869362632781739"
        )
    ]
)
