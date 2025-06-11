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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/core.xcframework.zip",
            checksum: "bde72f49bb05143e508b4a1cf763245a526d90557890247b87da6d5a81afca59"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/CoreBridge.xcframework.zip",
            checksum: "fb4c05dc3ffa3e3f8c1bdb76300fb85c1b8e1836860e8c3259e9e6f3a29f40dd"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/CoreSwiftBridge.xcframework.zip",
            checksum: "23ff6e3cc1fcf742e5339c02179c9c2dfc92db494687071144b716cbd70b6d8b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/MapsNativeBridge.xcframework.zip",
            checksum: "418b012f6e5142d3a1b848af29dbd481783bb3d14b9ea0828d0a8ac9f7a069d2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/MapsNativeSDK.xcframework.zip",
            checksum: "84ce77777a921da0485cc73c7d9d3e9dd45f30c59ec1226a601998135e43edd3"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7473/mapsndk.xcframework.zip",
            checksum: "31291d85c4497b62fa12b2decb977f4d64a96a533923f960fec71e30dd7a2594"
        )
    ]
)
