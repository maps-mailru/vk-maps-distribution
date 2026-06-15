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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/core.xcframework.zip",
            checksum: "4d394eae4bfb502b56e92f903b0855912deb9b3cda8a2f1dfdcabd1c319c606d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/CoreBridge.xcframework.zip",
            checksum: "843cbe80e14f0297b49dcabafe518b3455a7f3e481dcd91fb696af9c83171721"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/CoreSwiftBridge.xcframework.zip",
            checksum: "dd47f6f5f6fd8f2816d6fee8f577f15e2f1f85357f71a04a2789420d800a0210"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/MapsNativeBridge.xcframework.zip",
            checksum: "0ce85f85f6166c7fad3241ff97387b53969c5f6b13c913364e5af77ccdbe9f40"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/MapsNativeSDK.xcframework.zip",
            checksum: "ff613efa3a123601ad192a10b7595bfebafdb82ecf139d230f86e90f809adb23"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/mapsndk.xcframework.zip",
            checksum: "779a0888d8ee4df50cda08496f7a22401d8ce3c28daa9ffff051f162ab403ac2"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/Escort.xcframework.zip",
            checksum: "0f6915eb7b6357acdf4d1c535db2287d8494451503375fb60914acd102fd175e"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/RouteEngineCore.xcframework.zip",
            checksum: "261f6bf705ed947dd1003e4ac6c2051d63359da5b0b0f826e5c5f9b80525f3cc"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.0/RouteEngineBridge.xcframework.zip",
            checksum: "67fa592f8b334dbeb7e03f171fdaa318bd6e959da94f1aa28c031eb617410e3b"
        )
    ]
)
