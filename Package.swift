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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/core.xcframework.zip",
            checksum: "17b387a10728dbbcabcec676b8e136ff27ab7c19cccaf98325f1e80eb445814d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/CoreBridge.xcframework.zip",
            checksum: "9036f275a4ec2a6bd14ee15b1d1dc80877eeef516314f07b6dd2eae3fa587224"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/CoreSwiftBridge.xcframework.zip",
            checksum: "d1a5d0f9a250a4e0d1976692ec1448185f1de8068df9dc052b33190a6ddfc6cb"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/MapsNativeBridge.xcframework.zip",
            checksum: "8f7260ccf756adda519b8d32c4f60ebe842404f3cc71e160c62cb2b5eb09147f"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/MapsNativeSDK.xcframework.zip",
            checksum: "000dff6774209d5c4dbc4c1952e396c10ff6a2ec78ae704e21dad44b30a2193b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4547/mapsndk.xcframework.zip",
            checksum: "678f9ffe7c3e215b32b7ed78efc90db363c80adac7975dda5e1a9a2aba39a563"
        )
    ]
)
