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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/core.xcframework.zip",
            checksum: "f36099ac8392098454a76659bd2c64f5790a1a7925bdf7d93d7feb3626ba18d5"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/CoreBridge.xcframework.zip",
            checksum: "14765156b5083f67c34c3e614bd3033dd83e864dc7a3f0726f6cd4512673c956"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/CoreSwiftBridge.xcframework.zip",
            checksum: "2eee26a83bc46bd9fda74348089659e75592a78a0f7299bad1ff402a6bb2ea6e"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/MapsNativeBridge.xcframework.zip",
            checksum: "7b5a1d902c3de832d49de50a7dfafa29646a39f4bcff9682fa236b952b9f04ec"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/MapsNativeSDK.xcframework.zip",
            checksum: "278751ddccbb9bf524d31cdd8bbe98cf61746dd766bd9f3c97d330181037d97a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7334/mapsndk.xcframework.zip",
            checksum: "0345233d8ac1352163f958c737c71259ab1aaee4b05b7bc29941baa3ad59c69f"
        )
    ]
)
