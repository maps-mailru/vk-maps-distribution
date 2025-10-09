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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/core.xcframework.zip",
            checksum: "5d3b6cbc012e96fab86c6819e1ddca3611a2b71590f04cf20c8a8f8683abeae3"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/CoreBridge.xcframework.zip",
            checksum: "48d213b72fb07c162fa7535f73ad7cdc5b9a6a6834250119ac46148c23b03a6d"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/CoreSwiftBridge.xcframework.zip",
            checksum: "a56dbb07d678fb45a3e73dd2a15340c07bbfa915233c9a38206da555b439efa7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/MapsNativeBridge.xcframework.zip",
            checksum: "43acca937d1d3e05c26cbffe96f772ba71de70c95e87fb49262e6b07d4911ef0"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/MapsNativeSDK.xcframework.zip",
            checksum: "e105e71e33a4a2cb45a5889b3f245dcba5ca2a4af74d68b288f2a658baa7af0d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/mapsndk.xcframework.zip",
            checksum: "1763f168e03e8a00f2d4329bbca11a418b9ffc2ff1e16f82c5af2405b122254a"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/Escort.xcframework.zip",
            checksum: "{{Escort_CHECKSUM}}"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/RouteEngineCore.xcframework.zip",
            checksum: "{{RouteEngineCore_CHECKSUM}}"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9135/RouteEngineBridge.xcframework.zip",
            checksum: "{{RouteEngineBridge_CHECKSUM}}"
        )
    ]
)
