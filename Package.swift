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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/core.xcframework.zip",
            checksum: "ee071ee2fb9613f5aa08089b2a0d82b6134876bcf2bd2b835f8c6596c33879ae"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/CoreBridge.xcframework.zip",
            checksum: "82647fd25d05fc6151cf979f014f87385f8723aec36149536d527d9f1053d726"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/CoreSwiftBridge.xcframework.zip",
            checksum: "6619c1d6183815485b02a50ce2cd4557cc7bd4c8a2003c90f997e0b5817c93fc"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/MapsNativeBridge.xcframework.zip",
            checksum: "c74b447e768c5fff80198ea8744d4ca7a433916122018c43768be4c41746a02d"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/MapsNativeSDK.xcframework.zip",
            checksum: "b60201c081c5ab3caad5af364d70448d6959f750cddfd0e4e8ade222ed99f23a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.4091/mapsndk.xcframework.zip",
            checksum: "92330be15e76ff7ea4c00efa6d0efb920354173d76aba8239be7b59de961531b"
        )
    ]
)
