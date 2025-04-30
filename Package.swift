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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/core.xcframework.zip",
            checksum: "13c855980bef0dccded9180b9db0c68101b9485a58a4996c4707dc2a17e562da"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/CoreBridge.xcframework.zip",
            checksum: "58d380fb37d3ad556ed2742d95c281ded3be414535373aab7c80918db340ec0b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/CoreSwiftBridge.xcframework.zip",
            checksum: "5407ec65f5fd5af35295f550f30b91dacbaf39fd801f173f899ba8159c37bc83"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/MapsNativeBridge.xcframework.zip",
            checksum: "19f4f9a289fdc288ef273e6e9444322f6c6afeb737a19bdd5252ddb8a4693b8c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/MapsNativeSDK.xcframework.zip",
            checksum: "aa2b79d0dfb82048e80252bc84e4d7d6410c7930ab0db5a1b8830788dc373d76"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7075/mapsndk.xcframework.zip",
            checksum: "db6d133a8c09ae9c7ca49c48102f2073a42c54b2bfa9dbff49a948ad9720672d"
        )
    ]
)
