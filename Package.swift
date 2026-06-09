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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/core.xcframework.zip",
            checksum: "f055da7de1f2d75ec03921f40cb4a4eff7788adac0a792733147d203b79791b4"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/CoreBridge.xcframework.zip",
            checksum: "290a09f9ecb78114120153e26a92f6a7e1b1e8b4527c97075a376b837d76e991"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/CoreSwiftBridge.xcframework.zip",
            checksum: "307e1a98fe6adb0c30eb1a8316b09c94160613e7b747878d7a1f666c4d1f22b6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/MapsNativeBridge.xcframework.zip",
            checksum: "f19c5844ad2eac539697567640f0f2988e964adf745f0cb2817ada70b575ad87"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/MapsNativeSDK.xcframework.zip",
            checksum: "bc24038f72c4ec8b129bc4a7f595dfbdb4507a12566f6ea48409f559e3879690"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/mapsndk.xcframework.zip",
            checksum: "6809cce569dd3d8dc06144aefc944481ae2ee7e0ce81fbf995db7698b5486d81"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/Escort.xcframework.zip",
            checksum: "e4341f86786512d405dd8c3e89b9a88064b63435adaff9cfc3cc03386ceaccc4"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/RouteEngineCore.xcframework.zip",
            checksum: "4663e203645a9b8fe984d971b995536c99308b9aa2f15a89b28c3515607f44bf"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.0/RouteEngineBridge.xcframework.zip",
            checksum: "fba88d974246dd0068ef2e1c03a5480c2f2674153951628c7931feeee4b52330"
        )
    ]
)
