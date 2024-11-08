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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/core.xcframework.zip",
            checksum: "ddc2a03684e20799e2c269f9af8199a105940ad354bb711adad0b4c4384d6fa8"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/CoreBridge.xcframework.zip",
            checksum: "bccf14043165cccba93242387437ae87650945a0ae74df92b1526e344fd3b970"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/CoreSwiftBridge.xcframework.zip",
            checksum: "e0bda35f1fd8f6f5f25b53fdfbc145d018cca14a34688ff907e11db9627a9c44"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/MapsNativeBridge.xcframework.zip",
            checksum: "269f6d3a62cfdc77340efc7f4bdf8b307d0e1655d68ef0c2dbe9cd7a44c0fc87"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/MapsNativeSDK.xcframework.zip",
            checksum: "fc1d4625dca19606d9d2f936110a534e1adb0042bdcadc155deb5d76af73915a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5089/mapsndk.xcframework.zip",
            checksum: "e315b5e71972e9fc4931df15a2f77a8f7a90abd444dee8a87b5a1c2812b85c64"
        )
    ]
)
