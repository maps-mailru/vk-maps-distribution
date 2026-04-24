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
            targets: [
                "core", "CoreBridge", "CoreSwiftBridge",
                "mapsndk", "MapsNativeBridge", "MapsNativeSDK",
                "Escort", "RouteEngineCore", "RouteEngineBridge"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "core",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/core.xcframework.zip",
            checksum: "d0452876c8427fb4c519697b4da642c2ae0364ffe4fc395b745e95396bf4d898"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/CoreBridge.xcframework.zip",
            checksum: "721a375d215476c1adb35d27e01dc84a02512929814ff4eeb1acf84eb9247f22"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/CoreSwiftBridge.xcframework.zip",
            checksum: "51b9963e38202e8d88ca322d31521b3c4d88b7731d4192c4e084c0638a266bed"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/MapsNativeBridge.xcframework.zip",
            checksum: "e8dfb48fd4ef0d627e652c8d7e0065da568f3e859344114c5878cad7e8d35006"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/MapsNativeSDK.xcframework.zip",
            checksum: "c9df74929205f271852e73d8ac70ebcd64b7031cdf2c6eac0b953d46e34eb1bf"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/mapsndk.xcframework.zip",
            checksum: "59e0376c00604dce7e20a86b683ec0eb6ec5951ad2dbbd868e4e1a91451de1bd"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/Escort.xcframework.zip",
            checksum: "91a5e9d6be646415e754955bef30d9932e782a0b7d74d482a57251f67cc0255e"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/RouteEngineCore.xcframework.zip",
            checksum: "ffd3f2b59aa3c62c26ba23578d8e8205152a93b6316d6f93f5851c76a0ea854f"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.0.2/RouteEngineBridge.xcframework.zip",
            checksum: "79a5dcdaa57c7db69efe3f48c2c6bfa14d85b3c6cb3cb69ca1d92a594f58faff"
        )
    ]
)
