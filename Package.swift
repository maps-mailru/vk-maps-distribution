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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/core.xcframework.zip",
            checksum: "51bdaabd8df20118dbe38feb632eb659266babe2da13db52a33945b8a17fa39d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/CoreBridge.xcframework.zip",
            checksum: "391e1451fda443311419ae48ed5c22476ee2b8ee276a891ab54e54bc808794a0"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/CoreSwiftBridge.xcframework.zip",
            checksum: "b2387fe9af03c6d6b693f58ad8177b7e1e738b002b9e300c3df4a78a0d973a91"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/MapsNativeBridge.xcframework.zip",
            checksum: "804ba4272f42b9ccd029e6f257b67a2abe9cedde5dee75a3d9996697bce27c66"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/MapsNativeSDK.xcframework.zip",
            checksum: "f58a0ecf946f7ff29fbfae5d976628e389ccc6029b0ad0933bab3af4f695e059"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4605/mapsndk.xcframework.zip",
            checksum: "2deacba10f0ba7c3d2e29316dd3c0ac39c4071d353080187cf7580708ccaca10"
        )
    ]
)
