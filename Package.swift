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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/core.xcframework.zip",
            checksum: "1b095ad96154805f0ddac7f896b322dcd88a951505d7af71cc319ee4cecafdf5"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/CoreBridge.xcframework.zip",
            checksum: "a404630bd36a6866c199314d4c299f4223a838eaf9cdd491070698b714792194"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/CoreSwiftBridge.xcframework.zip",
            checksum: "5a8a385b997d80936ab837d15f912033e5a97c2ff7d8fd60ac98ca5939ab8d63"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/MapsNativeBridge.xcframework.zip",
            checksum: "ba3e8faf5c861875315512bf66651c997c33f95c2e36a1659cd1dd779a486916"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/MapsNativeSDK.xcframework.zip",
            checksum: "7317cbec09446ed8e5d13c5238d746c8062fadc98fb46a1f38ad69604038b5e9"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5630/mapsndk.xcframework.zip",
            checksum: "dcddf4489f25ad4c8d6fa84a75e478ae355768ddf7bf6adaa0cb8a9764d74300"
        )
    ]
)
