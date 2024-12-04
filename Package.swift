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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/core.xcframework.zip",
            checksum: "09aa3beac91b6e50c7438552722a4b62a23541c696d87430d81f23b4aa497830"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/CoreBridge.xcframework.zip",
            checksum: "47d9082e8a38d85e1d0074552bdb93d98207f062bc373e2dd3f0979f7027679a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/CoreSwiftBridge.xcframework.zip",
            checksum: "a993ef349489b2038e987b90bc7db027c83c4e41df08a0894ad45fc471254585"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/MapsNativeBridge.xcframework.zip",
            checksum: "603000a51ab83822b6c8741f23790effb759e7f9083523c962967026af1913d4"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/MapsNativeSDK.xcframework.zip",
            checksum: "b4a2443482721f9f8089fc1557df52b8d7b99ae7b2baa0b1741da2eeb8e8f164"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5400/mapsndk.xcframework.zip",
            checksum: "37973d90221e13c4abab682934065b7b808fc07eb4bbf56e28f23a57abe87222"
        )
    ]
)
