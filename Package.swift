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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/core.xcframework.zip",
            checksum: "79dfc78ce799e5437e61216066b67f18776ebc439a4076c88d5cbf7596ef7544"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/CoreBridge.xcframework.zip",
            checksum: "6d218e33310dfef11135113fff178716482e18606bc931f3cc082f908a973acd"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/CoreSwiftBridge.xcframework.zip",
            checksum: "a58594167f6e99ed8262d36669f21277de69fb69e27275c83dd0bbbcbca279bb"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/MapsNativeBridge.xcframework.zip",
            checksum: "b803fa39f2e03f0936cc4d66daf6e474d4a5ac796706ba65a0c6865192f00222"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/MapsNativeSDK.xcframework.zip",
            checksum: "aeb491bca37422d01f6fba515fa7b2a8658c4b664ca5f4d3b5cbc55e3b582843"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3929/mapsndk.xcframework.zip",
            checksum: "dc00effd61ca8e7ea54a9938346c4670db4cad3e01c973aa129f000c21abae95"
        )
    ]
)
