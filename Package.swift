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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/core.xcframework.zip",
            checksum: "be8381254ee720532a027cca2d21d2239b6e6e2f944eadf9b9b879e41f2ea721"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/CoreBridge.xcframework.zip",
            checksum: "5b5c7a097309932cfdbe51155f5b0c782b3ab68752e04a45ed3c5724733452c7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/CoreSwiftBridge.xcframework.zip",
            checksum: "2e513c8429131227e82a6f347c9ad438a2a649770ffafa4404373518fef9e6a0"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/MapsNativeBridge.xcframework.zip",
            checksum: "237bc327f9d06a481f7bc3265ab28889772ae8e7100a4467f42ecbab0ab3aa82"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/MapsNativeSDK.xcframework.zip",
            checksum: "eebcd8a158da96c26082ca83677e2c28e3618d18369d14433a9fe04621894d33"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7552/mapsndk.xcframework.zip",
            checksum: "feeb9cd03fcfa42d0c036b4d3bdf4b766c1c9846576793aabca4f110c2eb7b20"
        )
    ]
)
