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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/core.xcframework.zip",
            checksum: "302e1c5a931f052a40b7f69937a8c031de9c56d2395d761e7bfae4495d31aebf"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/CoreBridge.xcframework.zip",
            checksum: "3d0fbce03b600a7d94ef78d02ab3beabbd4660a6a1b72d8e1c5a531fd9867945"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/CoreSwiftBridge.xcframework.zip",
            checksum: "492dca48aa48b2db846a55e76f36cd2fba6dbfac456f55e6d25f702125ca72a1"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/MapsNativeBridge.xcframework.zip",
            checksum: "d9bbb65051df57a2fbe9a7352bdd8038dfd8c9bf1383a645fa8c3f05e4b39d93"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/MapsNativeSDK.xcframework.zip",
            checksum: "b14493cc2dd4cad53221cec6fe2c3e8c03410778447a694d3e2c5bf2a2b5dbe8"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7125/mapsndk.xcframework.zip",
            checksum: "ba82d55e1aba7a030fc8af0502d9144c3d86994f439079a82e4a28e0ab399747"
        )
    ]
)
