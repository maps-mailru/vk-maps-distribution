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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/core.xcframework.zip",
            checksum: "4d57e0d9ae9deb5f71cdca57ec5b958c9d3dd5cedcc8fa10a61ac1d2a2643a78"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/CoreBridge.xcframework.zip",
            checksum: "b558ac064ae82aebebf81d9c2e8495b0b1c0d5c757c8ca4c5ee1c24eca3f4f7f"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/CoreSwiftBridge.xcframework.zip",
            checksum: "d0c95ba5ad29b1a879e1cb21d86cdda5ee0968600d12a8806c1441f371632775"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/MapsNativeBridge.xcframework.zip",
            checksum: "9bd6f495c6a1c750470f2333607df436d9564240df337375ddb376fba9585a2a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/MapsNativeSDK.xcframework.zip",
            checksum: "abc74ef73465e49c06fa4eb1ea6f68db58c35e862b4ac20224419f346cf6dab6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6113/mapsndk.xcframework.zip",
            checksum: "91c479bc942f47db83592478750a358238e8043629e4ca804587a78fbc60a0ff"
        )
    ]
)
