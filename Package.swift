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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/core.xcframework.zip",
            checksum: "c6880a308d13e2fcfdc42a0b9cbd84d0d69233bf683edfaddbbb385c3f144bbe"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/CoreBridge.xcframework.zip",
            checksum: "1192c24e32a837343083848a0a663558578d04e3d099d71b39fb16f2f1849454"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/CoreSwiftBridge.xcframework.zip",
            checksum: "685c87819088cc038ae9a4658498e5f9846cf80bd00507b1c349674178d40d6a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/MapsNativeBridge.xcframework.zip",
            checksum: "0aefacc81dd8425310604ef82200b2ef5883c9aab997994c50279401796a7145"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/MapsNativeSDK.xcframework.zip",
            checksum: "05f4335b6c9aacc341e92a53cfd53a7c604dcc9032a0a40f6e19ff71b6a52192"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5177/mapsndk.xcframework.zip",
            checksum: "3bd1b2e435098e167bee0379bfdb6179aae0bf2675485e6d9f5eecff296bbc05"
        )
    ]
)
