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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/core.xcframework.zip",
            checksum: "48d9b538f3012aefe027e63a4b244f73e37c1ffdcaadbecab5b704e5a9f7c3ee"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/CoreBridge.xcframework.zip",
            checksum: "ace715065a6556779af7fa83f4ff10541bb5974bb35025dfd7fcdf0ac3215d6a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/CoreSwiftBridge.xcframework.zip",
            checksum: "4d33dd4a3c4858aa6287beb6da5241c77607097ad50e362856282da18678663a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/MapsNativeBridge.xcframework.zip",
            checksum: "c511870ceb05c08bf324a12a8fc7ef2ec08fd7d7e64c099347a77c9c9803c8d8"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/MapsNativeSDK.xcframework.zip",
            checksum: "6292688fefe1ad2fa83703d4cd0dd605d1a852f7acf360b54cb916255a532308"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5620/mapsndk.xcframework.zip",
            checksum: "3689d769c8411a0e0e6722d9554b8232f43350b9be18f540247819ada6745b60"
        )
    ]
)
