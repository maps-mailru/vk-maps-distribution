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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/core.xcframework.zip",
            checksum: "5d2e3fb4ffc9f35a5bf4d35b364e8191fccc156e7353b9a5a0f1e5d85fcb7453"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/CoreBridge.xcframework.zip",
            checksum: "a7b66c849b152970a045a79e9a3a7ba588a1f2795e7c0e0355f6bbc35208df15"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/CoreSwiftBridge.xcframework.zip",
            checksum: "cd5ea4234d1297605a99a74f325d167c5c98626a9c31727ae8caa9746b7e21d7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/MapsNativeBridge.xcframework.zip",
            checksum: "924a0447ba8b935fc4414873e2504e4f5f016553c663848e712292b42de533db"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/MapsNativeSDK.xcframework.zip",
            checksum: "a31097f5cdc30b0d20cca5090ea66275263019fead3bcbe2de8fd24f1e0d3020"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6034/mapsndk.xcframework.zip",
            checksum: "1d16e66a464013784b93cae208b1ca7e2b116a0c2c921a42c708aee927798c49"
        )
    ]
)
