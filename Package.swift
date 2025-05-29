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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/core.xcframework.zip",
            checksum: "c9cd08f5886f8d97c81070d98b652f2e6a856eb57dbb5b9c7bf0eab21ce687ec"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/CoreBridge.xcframework.zip",
            checksum: "3e655daf6c006ec23396ed84f7a64a9d69ba9046566efb261c92b79d3cade1c2"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/CoreSwiftBridge.xcframework.zip",
            checksum: "28d4a7d21c8ddd61e7ab115974de4caa1ec52c3abfb47e1cc8608c7842b53c66"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/MapsNativeBridge.xcframework.zip",
            checksum: "15c27a42dba55fd421410919d569e6c855f44cb4610e73db193cf5bbf924e355"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/MapsNativeSDK.xcframework.zip",
            checksum: "f700ffef6862bc48bc3de3061018c6498692c121f70f6d86b450343bec786499"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7367/mapsndk.xcframework.zip",
            checksum: "12393ac42c0fca9539ec555b891ee0f473f274eb513222fa317f3627ae254ef5"
        )
    ]
)
