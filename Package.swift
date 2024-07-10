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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/core.xcframework.zip",
            checksum: "acef99baf95da340d8a30a5acda769c5b9ee95e733a3238990fdeeb229db516a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/CoreBridge.xcframework.zip",
            checksum: "b25e091db41a7f457866355c7f894d102af96c5087aebb4d6522f1af1ccf6dfa"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/CoreSwiftBridge.xcframework.zip",
            checksum: "86beb111036c5413008c52570f580d8870b1687db1e01b13630e394c4743ef64"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/MapsNativeBridge.xcframework.zip",
            checksum: "34f7fde19a7e1c83cdc323fc164c27d023a1e777d3e0ed5413726c23e1297599"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/MapsNativeSDK.xcframework.zip",
            checksum: "70fc505b463cae14615b0582dcc8b515dcfeb891a07954783a62ef513dbc0de0"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3671/mapsndk.xcframework.zip",
            checksum: "a6a9add739db0e1c4f73b02c545e465c9322fd8accd2941f91c1db29228fc6a7"
        )
    ]
)
