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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/core.xcframework.zip",
            checksum: "bfa9707f7c006187b6d769027142c459079ebce2cea6a4e57f32099705f1a34a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/CoreBridge.xcframework.zip",
            checksum: "4f997472ff199f157a949f92d5bc7147bdeccad440eef8c6181f0647a1c2cbd8"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/CoreSwiftBridge.xcframework.zip",
            checksum: "e725388ec407337e86943c92243e59bb030a6e58f884368ed6430c39e0b2c35a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/MapsNativeBridge.xcframework.zip",
            checksum: "c80a93bebdf71af2c3e3f51c30294e6dba670e3310f9b96c4e912bc5c791a11a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/MapsNativeSDK.xcframework.zip",
            checksum: "b12feebce3302368cf153121f583b1aa55b70c3616ca843191943dda0a959a99"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6821/mapsndk.xcframework.zip",
            checksum: "173093ef0f18b188c4b2761475e7af40e0775401c65d67876b0444fe407086f9"
        )
    ]
)
