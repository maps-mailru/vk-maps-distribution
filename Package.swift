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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/core.xcframework.zip",
            checksum: "5166b832f8b41e47616a9109f2af5e2e6ee5ce22147bb895ff8f2baf7d45b3ea"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/CoreBridge.xcframework.zip",
            checksum: "5e0dda11793fcbbb53d210f23230b17beecafa5b1a91408987ad6141aee50c9e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/CoreSwiftBridge.xcframework.zip",
            checksum: "f345129f478f645e7e36896d92a6874cbd796c214158383b909347016d43e190"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/MapsNativeBridge.xcframework.zip",
            checksum: "bddcfc49f007f34598c8cf9a331a5fba6f1f272aaeca4d01bc4aee76223903c8"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/MapsNativeSDK.xcframework.zip",
            checksum: "e6a8f9b4d38353d5b9aaab2d42ed544bd2fcfc37c988e674f1c4ed739b7dd3ac"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/mapsndk.xcframework.zip",
            checksum: "6fc402394d3f2dc77771f218fa5265e3e2de07bafd9d61077d24e6705929d948"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/Escort.xcframework.zip",
            checksum: "{{Escort_CHECKSUM}}"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/RouteEngineCore.xcframework.zip",
            checksum: "{{RouteEngineCore_CHECKSUM}}"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9133/RouteEngineBridge.xcframework.zip",
            checksum: "{{RouteEngineBridge_CHECKSUM}}"
        )
    ]
)
