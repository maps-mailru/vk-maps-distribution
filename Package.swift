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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/core.xcframework.zip",
            checksum: "7c7f975de0f627910c79bf7f71419a1c8198a50d5a8e4446675e0b1a27157c1a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/CoreBridge.xcframework.zip",
            checksum: "1d72244bc92f808551831c0cc2ce521cd6426e6b9d4afd3ebc4c259880570730"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/CoreSwiftBridge.xcframework.zip",
            checksum: "92a7f74fc426cf417fc7f7986074732d040852ed630e0a8c3b61ffe9028472ca"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/MapsNativeBridge.xcframework.zip",
            checksum: "8500a1d4710abed371684fd83e3c45353cdb7e4dbd5d3b33a3419c9002a65827"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/MapsNativeSDK.xcframework.zip",
            checksum: "ba28df7c80af5c7236df5211a1c1aca23305efd67b302c19d3dfac3c73901820"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5366/mapsndk.xcframework.zip",
            checksum: "11d7ff9339e5fc1dc7362f9442fdf0466da5b3effab98721fe8801f19d9cd013"
        )
    ]
)
