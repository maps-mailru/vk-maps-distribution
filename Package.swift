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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/core.xcframework.zip",
            checksum: "0aca11d0e1eb31643e7d109c6625dbfe3311fa13ed13fc64b690346da8bc1605"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/CoreBridge.xcframework.zip",
            checksum: "a81aee54b90ff3757e412d999f9fcc61685f4f39c2c71bafbbf2f04d720531c3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/CoreSwiftBridge.xcframework.zip",
            checksum: "86bc04528f051d8d9600e4b0b0f593ef23f216509c94697b1683c03b8ff1edb9"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/MapsNativeBridge.xcframework.zip",
            checksum: "6023e14f63dec614ae9fedfcc771bcf7f25390720be4e8c833590fcaee88c1f8"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/MapsNativeSDK.xcframework.zip",
            checksum: "668fa35a1a7efd188c848d636cf1e7d0d3e33e1ef0c2d6b2661dd7e4ff3ebb0b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6082/mapsndk.xcframework.zip",
            checksum: "e3e7c422994f7906d65c2a7266aa9edea711023ba6d8596924f6e64d3dcd18e8"
        )
    ]
)
