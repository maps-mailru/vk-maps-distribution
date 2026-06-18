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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/core.xcframework.zip",
            checksum: "024fa6a8bfd7215b78dacfb2a57604cf656b9275043a8f065990632fa1d45c17"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/CoreBridge.xcframework.zip",
            checksum: "c228e3efa3bee9faae776b38cf59a75553b038ab4bd8121a990fa1c3169cdc2e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/CoreSwiftBridge.xcframework.zip",
            checksum: "7d306b1287b90abc488f70581be3e1d15853510908a72cffa77e44ccd6a9f1b6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/MapsNativeBridge.xcframework.zip",
            checksum: "7b19f614f827ffb66a009f5b9bd932e67120ea73c0a14a4a76ac829d2443280d"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/MapsNativeSDK.xcframework.zip",
            checksum: "b00e0abce6513806fdff1c1a348daffc716011fdb4ffd048897d82f0ec6ee0d3"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/mapsndk.xcframework.zip",
            checksum: "f8c28ba3fab1dec13e6acba251a730772cc32b27ba38d51e6a55c345bfbd6158"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/Escort.xcframework.zip",
            checksum: "accf215a1c66b8ed08d83c9e08069cce33a6da8049c6fcbbd123ce67e0113cca"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/RouteEngineCore.xcframework.zip",
            checksum: "0b8532399e4fc40cefdb4d4fe87f9624a42745907439e160dfcf9a36aa663728"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.4.1/RouteEngineBridge.xcframework.zip",
            checksum: "081d1018193ad25fe448b466f08ddf7ef1853c975898e6f9842091f463d68f37"
        )
    ]
)
