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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/core.xcframework.zip",
            checksum: "8a07c817b710b7cab975ce513afeed8a3495465ae07431801ec9fef0e73e25a0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/CoreBridge.xcframework.zip",
            checksum: "572905b83aaebfcbb30939b32fd59335a7fd8676e1d0eb5b3aecad3d3e362d80"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/CoreSwiftBridge.xcframework.zip",
            checksum: "2721d08daaeef77c2f08413ba34596390581da6fbeaa0b58818ddc3b7380f317"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/MapsNativeBridge.xcframework.zip",
            checksum: "cc5bc3092a8574f18886bc6d2a5cf0d828af43c727d122cecbded494b97c0bfd"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/MapsNativeSDK.xcframework.zip",
            checksum: "2a5e21f5fcda28c3e8f76950b3e5b0c21e5724102b4649bd95393456ec8d9e7e"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5249/mapsndk.xcframework.zip",
            checksum: "d7b8111be6e3f971224efd35a5edaedba815e245b755f638ac34f01e0dcd39e2"
        )
    ]
)
