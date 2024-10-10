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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/core.xcframework.zip",
            checksum: "e2af81609ef759b2bea4e16d8f3c68bab1d9a00562e49fc6804ba8eebc8c2e07"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/CoreBridge.xcframework.zip",
            checksum: "6a7e8186e2eb4f74979c31812b37a6edd9839d0401236a92a589ae1223c20a39"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/CoreSwiftBridge.xcframework.zip",
            checksum: "1cbf96eecfb9bc6ba397a0bc3a4e9432104698c4c443ccad3a4c3f22ad764c60"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/MapsNativeBridge.xcframework.zip",
            checksum: "065faecbc6aa9aeefa8b18be73455541a83dfce93f80cf92cae3e4b315157d8f"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/MapsNativeSDK.xcframework.zip",
            checksum: "b741b65f59a820e4b3ffc32be3312daa9ef7106f591164443926f2da07e7443c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4780/mapsndk.xcframework.zip",
            checksum: "a20b646287b749113723543767ec477120a8cc90250dce2a72291dcba05c3b36"
        )
    ]
)
