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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/core.xcframework.zip",
            checksum: "b7f0c45e46dec1b3ff951534297c54d578432c52f8b4757017f4a9a42eeb0d32"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/CoreBridge.xcframework.zip",
            checksum: "99d6097604c94d2c31ac64c4e27e3e96c6778e00f397993accd0f7b69f5ca8e6"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/CoreSwiftBridge.xcframework.zip",
            checksum: "17e82b37d09087e0228ba370ae4fd78e3609fece4c50d7ef5696b58644f332e4"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/MapsNativeBridge.xcframework.zip",
            checksum: "0bbdffd670ab338048d3e5a09c470c02a3c9ea2ba83a8c4b30e662ebbc704653"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/MapsNativeSDK.xcframework.zip",
            checksum: "0a8bb12334143872c9c96b046ef65021b30e930d98ca069cc3f71d5dc2789c8f"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9136/mapsndk.xcframework.zip",
            checksum: "022f395dc2f772951806c8561f6ea4eb6c0731fe538a04bfbbb9a61d435adb74"
        )
    ]
)
