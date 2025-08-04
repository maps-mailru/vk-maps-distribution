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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/core.xcframework.zip",
            checksum: "74b37fbed891febdc3da1deeab90d14fe7866fef73a851d62adb064d78927633"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/CoreBridge.xcframework.zip",
            checksum: "a170b807edb910f38afa5a9ea11a3baede0e7406dda9df9a0b5899195aed5f85"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/CoreSwiftBridge.xcframework.zip",
            checksum: "a513c9aba876c052c637374d034973476edce66b99b15afb560f2e3ce6de59e6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/MapsNativeBridge.xcframework.zip",
            checksum: "cfb0efecea6157e8f7422d8cb3cea93352ad2697bfc49d3ab0eb10fb2da72b41"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/MapsNativeSDK.xcframework.zip",
            checksum: "6bdbd374965bb51dfeb75be35207c3fdf6d5868fdd3a5ba22d5e343f512cc5b5"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8112/mapsndk.xcframework.zip",
            checksum: "6419aa3cb0e77f73d3106ad12aa8002b91c40f5b85dd241645b253966f752c92"
        )
    ]
)
