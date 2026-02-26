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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/core.xcframework.zip",
            checksum: "626c241539ae656e230958ec8710ef318fa03b699aafb794da8ebb61c40f93f8"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/CoreBridge.xcframework.zip",
            checksum: "7d400821eef2b803dc861ced05625efa435419ee81a36df1b35d136766005f01"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/CoreSwiftBridge.xcframework.zip",
            checksum: "65447568c546c8977941818fc6cc34ef482e81015d49e2fa15b1731622569ea3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/MapsNativeBridge.xcframework.zip",
            checksum: "fddcd07a7435127a114a09b4906618606d33c07428d1441f77e4a1f2936af236"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/MapsNativeSDK.xcframework.zip",
            checksum: "bfed74dfb807d332b2e7d10794056a03be6485ce0428407a228dd582050264bc"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/mapsndk.xcframework.zip",
            checksum: "37133321886e9393a6bb5a349d54b097fcdff82256fd9e4c4153268e4331b2f0"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/Escort.xcframework.zip",
            checksum: "d11fc8901ee571eab0c5003091dca1c8309f796444564b9bc9b2af785774c6c7"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/RouteEngineCore.xcframework.zip",
            checksum: "367f7d01a901267aeb018fb10377264447489f20492d174f2c74675131267070"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11736/RouteEngineBridge.xcframework.zip",
            checksum: "c69886c8be84041328d44b7635f98dbc76ab8bcef07fd295d6fc9dfac7d01beb"
        )
    ]
)
