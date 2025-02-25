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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/core.xcframework.zip",
            checksum: "1ad27af7ca05c7e92fc02fe42920994f801df4092d1921722f9eafb439edf51b"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/CoreBridge.xcframework.zip",
            checksum: "56da02abf4a784f7467f59e7ba182ebc69fc4fe812b9601ac0f67abbc9a68475"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/CoreSwiftBridge.xcframework.zip",
            checksum: "d4188de143ff5a17446dcd3dc3cc7704e73044c1433f2db516fc2942ed6541d8"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/MapsNativeBridge.xcframework.zip",
            checksum: "c109f470129a7774d9d8c333d02568068517d346250fde2dbccb3fa78073260b"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/MapsNativeSDK.xcframework.zip",
            checksum: "08f3ee3e5669f1cd79c366de5bdcb7625557cc6dde4bb5f74283295eeab1f625"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6134/mapsndk.xcframework.zip",
            checksum: "a7898405d3972e50af86ff9bcd58e2aa9cb6eb5900b2a79d7c441b8ec3e4ec79"
        )
    ]
)
