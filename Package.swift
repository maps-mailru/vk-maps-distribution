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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/core.xcframework.zip",
            checksum: "fdc2637f8db582560f5fd8b79897d212abb3b61d889b24e4476f210cfc1221a7"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/CoreBridge.xcframework.zip",
            checksum: "64ed54e71023fcfc6141c876e47bb813facd7f2d7fb9104a2d20f59ab5b10296"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/CoreSwiftBridge.xcframework.zip",
            checksum: "2d5e4ae610103e2cdb2288ded4510b21e5b19db9aeb2e57538f241523bd7e2d3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/MapsNativeBridge.xcframework.zip",
            checksum: "5adbdc5cc155b78830e061c452c87dc86faef7adb9056301829ebd24605d55f5"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/MapsNativeSDK.xcframework.zip",
            checksum: "619f2440a84d3249b03457d25adceca3e5edc4389be9ef93e4c372931afdfecd"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6244/mapsndk.xcframework.zip",
            checksum: "1d55cca779bb80d852c655b52b16b3d27dbbcdec918e6aef0986304de70c1023"
        )
    ]
)
