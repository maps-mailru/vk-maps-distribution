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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/core.xcframework.zip",
            checksum: "daf493b2980d83b05d3def7c0d5d4bee956933600446548cb4d2e1bebc15bc92"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/CoreBridge.xcframework.zip",
            checksum: "9b11b78ae706b5da37193ef21f212e4f59fbc69cddb615d13d120165dc4bbbab"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/CoreSwiftBridge.xcframework.zip",
            checksum: "f3381b51739b9a3a3f0e9dcf65e5f613ba84686940edbec296e6c049bd83d30b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/MapsNativeBridge.xcframework.zip",
            checksum: "2b9ff66284289727c9b3f1f9cf9be364c0315df115ca8dafd4711429b62f6b86"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/MapsNativeSDK.xcframework.zip",
            checksum: "6388aa531453bae029b7bbbd24dbae3afcd5ae56ec50a9a41c18a29c1f846c6a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5534/mapsndk.xcframework.zip",
            checksum: "33df52d4d03e2963c876aa468b37d83de98885af6d8a984a2db9c0c48964e6be"
        )
    ]
)
