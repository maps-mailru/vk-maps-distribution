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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/core.xcframework.zip",
            checksum: "3736c2f0de6af049ef3522f01067d0909a50bbe1250c274d8a0bad4a748f251e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/CoreBridge.xcframework.zip",
            checksum: "45141a47c7b021845644a5ac659b11b08d9845c9d18fc90278612c4a2627bb68"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/CoreSwiftBridge.xcframework.zip",
            checksum: "836618d9a3b8711f7c3861817f9365893851bed4f0af2e14e84ced6552aa25c7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/MapsNativeBridge.xcframework.zip",
            checksum: "e62c8b067187315835bb1295b389adf092bf67e41816c048a2c499efb331c32a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/MapsNativeSDK.xcframework.zip",
            checksum: "46e5808ca3119f31ef9db5bf7dc4b9b29f9d6f2b4ca66d9554105db5553859a1"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4336/mapsndk.xcframework.zip",
            checksum: "6c07a631293c372d969cf3e2e68eded3364aa50d978b20e0178405713c14d31a"
        )
    ]
)
