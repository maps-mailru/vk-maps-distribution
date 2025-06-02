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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/core.xcframework.zip",
            checksum: "6a9b56dfe1ce1a9f26d92a4660fbbbf7c1d7791593cd42cb567b0b7169b49909"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/CoreBridge.xcframework.zip",
            checksum: "795d27d29af57eec3185bbb7de6323c039059e3862cb83590c3895fe1fbab347"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/CoreSwiftBridge.xcframework.zip",
            checksum: "d5748b421a814999a8881ccf8091dd2453a67c66a21eb20d6b760ac666aa0ce4"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/MapsNativeBridge.xcframework.zip",
            checksum: "6afff86332ed8bf4c62b509b355f7db0010fbfb83765b31f113965114b2a018c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/MapsNativeSDK.xcframework.zip",
            checksum: "90a839efedd396f0cacabaee069cf63d854afe54e8f3514fed41b5bfb45b1261"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7368/mapsndk.xcframework.zip",
            checksum: "c4682b9e996736c54ed673ed26dec1673c3c9bf7f238aa424a272da04428d015"
        )
    ]
)
