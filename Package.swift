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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/core.xcframework.zip",
            checksum: "24c89b379ef470e4350ac27167971ecef5aee2297fd290e72c3c201f1a2c4c3f"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/CoreBridge.xcframework.zip",
            checksum: "f4cfef28395430b566af23e1468123ace763d0b1cac4eff0b407b8f01143fed2"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/CoreSwiftBridge.xcframework.zip",
            checksum: "2a96e03b1099b62661149af9d5943b7f0acbf2583b78586866f2a1dac1a8c794"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/MapsNativeBridge.xcframework.zip",
            checksum: "d0dfb1ee35d88c2449a268f06cf7c79f3401d49872f77beb8fce9c92ea80b0d6"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/MapsNativeSDK.xcframework.zip",
            checksum: "c5febdd15075e0145f9851aff9a046786a7aebdde5114e10d2c6dce00df25271"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5935/mapsndk.xcframework.zip",
            checksum: "273029e82e58b6d6e7f4849bdb6abebefb32790799c6b6a247189cf88c9e18b2"
        )
    ]
)
