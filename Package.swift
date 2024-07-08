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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/core.xcframework.zip",
            checksum: "547169504374b967f486a8840bd9d6b2bc199077f2f0602c3a0038617d1afe80"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/CoreBridge.xcframework.zip",
            checksum: "b74d2e6f7b283558ab2b0948324e48111f1c038ce9e0e77fea775c47dc5d657b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/CoreSwiftBridge.xcframework.zip",
            checksum: "1747aed06b72a1bdc657453cd7549dc12ed42cc46686c85dcb9decb4f3e5702c"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/MapsNativeBridge.xcframework.zip",
            checksum: "f4cc053a7c5a69f323b2e3b988361cc6321dd81dd3bee237f16e271a8bdca25a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/MapsNativeSDK.xcframework.zip",
            checksum: "7b0d4984596f8d497341a7188728c57d903d62ff42727fa42130cc3a04bf4639"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3599/mapsndk.xcframework.zip",
            checksum: "c8700a03e610cb4b1a2850b7870a87a3497972637886fb686db48049c1f98513"
        )
    ]
)
