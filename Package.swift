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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/core.xcframework.zip",
            checksum: "79caa645a3e0486f3770d9bf7e222bfc642b42dce31ade21bbca254a029579da"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/CoreBridge.xcframework.zip",
            checksum: "6541ef32e07bc116927eb4f91ce0beab78812b4816d8966376f359cbb1b711d6"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/CoreSwiftBridge.xcframework.zip",
            checksum: "62540c8357eddbdb577b4438e8d25ac39bfeec9eb09878496c54f80cadd0326a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/MapsNativeBridge.xcframework.zip",
            checksum: "78211b112e302511c97301edf5301a175002069d5194b3e30bbcfa9eade99819"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/MapsNativeSDK.xcframework.zip",
            checksum: "43274ec0c9a1582ebc6c53142c019b28fce67875cc51e18a6a55799f95f0c16c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5441/mapsndk.xcframework.zip",
            checksum: "b2da9ed732f7ef8edadf5e834afa9f0e3b986c52c631791a554258cb2fb0f15c"
        )
    ]
)
