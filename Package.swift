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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/core.xcframework.zip",
            checksum: "e5ed1e4345e7fbb6c4b1d771d8a320c4cef420893ce0dfb97588d10924559889"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/CoreBridge.xcframework.zip",
            checksum: "1b1f84b84492b8327ea066b8cc47d83e759f742985e1f061c295b8a25daec63b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/CoreSwiftBridge.xcframework.zip",
            checksum: "bce98bfc0a8f8dd050b3ace7978ec9e64e254abd9a80dfc43e268c6378f210c7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/MapsNativeBridge.xcframework.zip",
            checksum: "8d7cba4e176182fc7360370d4d2afd87738e15022636161217899b4fdf55f3cb"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/MapsNativeSDK.xcframework.zip",
            checksum: "9d76f0a5aee9c5b2805239ae4dee5041c364ca3e10a4d676e2179a446de333f8"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7221/mapsndk.xcframework.zip",
            checksum: "a6046a2839ada060893a3e5e6a9d2fe714291cfa3612bb976789f2d6a1845d33"
        )
    ]
)
