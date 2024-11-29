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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/core.xcframework.zip",
            checksum: "c2daa268e1bb8f6ed3bea620713bff4d85c8f4f5cf1e5f88764029ea73b14599"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/CoreBridge.xcframework.zip",
            checksum: "dbd8c4544ddb6e98a41e9993f03a2d1019d25f6d7bcfb760a1e9be20860792bd"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/CoreSwiftBridge.xcframework.zip",
            checksum: "92d025ae1b0cf577267de94fb932bfbe1a7e48daef9848e416ab8b29b60d6360"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/MapsNativeBridge.xcframework.zip",
            checksum: "f0025f593ebc1a93bd36db583b207144e0bcca270f764ed0f6367f8d19025040"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/MapsNativeSDK.xcframework.zip",
            checksum: "2db51d99e04e11784cb91f0a04b8457be6a72a72e94eeb269e5232a034206978"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5352/mapsndk.xcframework.zip",
            checksum: "26a4c4e4e602c1dbe20ad9adac0f5238bac906975641dcdfc7f393f6dce04ff0"
        )
    ]
)
