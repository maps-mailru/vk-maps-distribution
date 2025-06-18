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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/core.xcframework.zip",
            checksum: "0c9b0066a4499b3e1f4a52ecbce02afa6f93a84e295d104eee9452324723273c"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/CoreBridge.xcframework.zip",
            checksum: "ccae96741c1a166ed94cf0300ae563049181d4022a8240554018a8027e6cefc0"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/CoreSwiftBridge.xcframework.zip",
            checksum: "8796fcb548dcaba3ff52abe106811603c7ac800f0ba8787bbf61e2387dc8178c"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/MapsNativeBridge.xcframework.zip",
            checksum: "74cbbab53c441d9cfcc9f0f75813d3f2e90e367064ef08db93175dced645d398"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/MapsNativeSDK.xcframework.zip",
            checksum: "9223bf25e73f069b1c5f9d04dd308877084fe47283f6b8d6f4ac9b840f66b05c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7491/mapsndk.xcframework.zip",
            checksum: "871158e6de4ffeb499dbd2dfd00d65b91eb7e63b8a11dbbe988dbe8ee8061189"
        )
    ]
)
