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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/core.xcframework.zip",
            checksum: "573f47f3218707a807bab4c8d00fc0801a0911b5b3751f79d5da964e6758238a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/CoreBridge.xcframework.zip",
            checksum: "0184dd12b49d914f8c09bd386207ed6fec9111bd29b55e46f66b93aee450b900"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/CoreSwiftBridge.xcframework.zip",
            checksum: "11c6a15f807e810adddc02dadd29056cf6a99a8e24bc4deda2132b0ec4240f52"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/MapsNativeBridge.xcframework.zip",
            checksum: "45bf6af859deef9d7dae59728a72167c74a52631b43cf653b8c0595c3ec81e3e"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/MapsNativeSDK.xcframework.zip",
            checksum: "dc67343fbb283cb5c0159b5b541bb953e18560791307f64bb8a3f53427caeea5"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/mapsndk.xcframework.zip",
            checksum: "2b83fcb4db798cd912368ba7e00e362d41839837fca7ab85839936851ecac6c6"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/Escort.xcframework.zip",
            checksum: "787ab690b124606a0d898782bb4e2df00de5a1f83f50704e13247398fb413d39"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/RouteEngineCore.xcframework.zip",
            checksum: "86f8b74a456a7ed26be14c76a615d3c190ee0f18608ef390d9413a05fd8f5bed"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.3.1/RouteEngineBridge.xcframework.zip",
            checksum: "5f2d35b98787fa5ebdb8c49c9d52456fb8b8cb4c9e27350df48bd781f0ee881e"
        )
    ]
)
