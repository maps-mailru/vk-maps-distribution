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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/core.xcframework.zip",
            checksum: "5aad982b0428e2a62a9a8e3fcbc38e2392546c6627b28f1015f868081b0e3fcb"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/CoreBridge.xcframework.zip",
            checksum: "73b8b32736589d1973818dc9812653dcbef041031458abaa6a59f86d19a4f0e4"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/CoreSwiftBridge.xcframework.zip",
            checksum: "5801b4bc9ae93cff5496d1576e6e10801e5d1f63858bf9996a96fae5f23b7c54"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/MapsNativeBridge.xcframework.zip",
            checksum: "9a2053bbc85096506e172fc753858de1b0ac1e4b32d1509547e0712e7aeff0be"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/MapsNativeSDK.xcframework.zip",
            checksum: "3f82bae7787c56f840bb030e628ae05f09a2f62801f9224d3de4b7d35ac3a167"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5211/mapsndk.xcframework.zip",
            checksum: "31c9fbb91e035b87ad813f3743ab187b187c661cfc662962b6f4b0beef6f7a64"
        )
    ]
)
