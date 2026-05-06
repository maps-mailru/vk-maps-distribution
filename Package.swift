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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/core.xcframework.zip",
            checksum: "8cde7b621ca9ef2900b4bb570b6d22cb1d26e34400e545cbdefab39d6f2e8757"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/CoreBridge.xcframework.zip",
            checksum: "416ee032b4a17b16a930f4d2d44d50817f4e14d82b304ba779f850cea91c378b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/CoreSwiftBridge.xcframework.zip",
            checksum: "00275cff67a859dc40a9b88f566b95d6b1eef75e62c1ffd6ec28612d0f6e1fac"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/MapsNativeBridge.xcframework.zip",
            checksum: "5a48fb7e64b83dd64a100a287ef6e0e051c9cfb617ebd67f4678b1fffad63959"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/MapsNativeSDK.xcframework.zip",
            checksum: "945b349c4cb75903c9f67a704132c5ed849256d7990c6f41ee3ede8dd47d0a7b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/mapsndk.xcframework.zip",
            checksum: "da68b9282c4fb89dd91bd083b42e9d662b4f8254109dac34a485dd8ca74f4b00"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/Escort.xcframework.zip",
            checksum: "222df358fb50956c875bfc888e90ab2e5c0374697493ae2baea50c12fd6da57c"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/RouteEngineCore.xcframework.zip",
            checksum: "112d045d3a00e404c79560d22ee74c27eb3dcbb9654cb1a1c89ade44b3f593e8"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1.12709/RouteEngineBridge.xcframework.zip",
            checksum: "0494248970c1648523f08a1679a639eb845bd18243bde048ae46782a70611f1f"
        )
    ]
)
