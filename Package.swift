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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/core.xcframework.zip",
            checksum: "56fbeb867f0ebf0fcf84fd96ba8f9d71c26e723b7c34d9dabe813bd30187bd4c"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/CoreBridge.xcframework.zip",
            checksum: "119346329edbfadcba55667631e736d1c3fe15f3e50a86e6d3187a7389ca28be"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/CoreSwiftBridge.xcframework.zip",
            checksum: "129aa098e3480fc167c3573e71ae914aeb3a1851d324a188617b204490a66d17"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/MapsNativeBridge.xcframework.zip",
            checksum: "5e91676be04e5a1c95216c271edd1ba40b9e5951875a423f04699e883e1e3237"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/MapsNativeSDK.xcframework.zip",
            checksum: "0691dbf18f7b581c2f43821756216a6c5cb84a05f0dc576dac0830906d36806f"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8040/mapsndk.xcframework.zip",
            checksum: "83b11dfa3f413fa92028c060368d18682961780ccffb159109b520e00a0dfb76"
        )
    ]
)
