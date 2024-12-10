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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/core.xcframework.zip",
            checksum: "a4b00a42a33c5dabdafcdd4d178659d7ed5b1318d32f3a681f122f22c710776e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/CoreBridge.xcframework.zip",
            checksum: "855c9339d7c47057d43731a2e3bcd6ff3328f8adf085e781d226666aed54caff"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/CoreSwiftBridge.xcframework.zip",
            checksum: "a92e16626fcd8753b03a4777b0254d2a46c1fe40e73d10185be35f19001c69dd"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/MapsNativeBridge.xcframework.zip",
            checksum: "6e7d2d7c99b02a885d2f42b2214d66baab9d3c28e58376792c6abf92bffaa094"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/MapsNativeSDK.xcframework.zip",
            checksum: "3a20641999d361384756ad632884a64425db0a854985d65642b48dba083556f4"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5460/mapsndk.xcframework.zip",
            checksum: "5560442053e5ec0e501ce8199f773662f94df15b56375ea5b89e2c5e34f2cad0"
        )
    ]
)
