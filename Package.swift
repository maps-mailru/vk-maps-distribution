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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/core.xcframework.zip",
            checksum: "a9e7ada2ed3b9abcb5ea54d72cc15b3cfa74fb11a7445cd37d999217bdeb8c40"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/CoreBridge.xcframework.zip",
            checksum: "2f566bffeb26e32475723459cb466a5df480bf234f50f8ae0520cd620d630e63"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/CoreSwiftBridge.xcframework.zip",
            checksum: "922c552bbb85e8e9452fa720579f4ce5eeedf1cdeee058885d74dab75eb2aac9"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/MapsNativeBridge.xcframework.zip",
            checksum: "4db088766c3c97f1eba15370af760ce268cadac9b0af1019ab55a4a5d05dc6bc"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/MapsNativeSDK.xcframework.zip",
            checksum: "29dd2c2308ce0842679fa03913adc9d81682e0270a543dcbf6f0dc6c86762238"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7622/mapsndk.xcframework.zip",
            checksum: "a4df0b1d09a51967ada039d7a4021fd5dd4ecd6187c3674a317c6b299909a4c9"
        )
    ]
)
