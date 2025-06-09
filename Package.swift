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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/core.xcframework.zip",
            checksum: "76c76c07c46fc6504beedf1d5bcfacb8c3796bd4f19b44bc31924453b9391c9c"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/CoreBridge.xcframework.zip",
            checksum: "4202772b724d49786a75a3ff062f94ccd88189bfad75587cf2eff603e4552ae7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/CoreSwiftBridge.xcframework.zip",
            checksum: "e6be7a6cd999cb664649a8f6ce462208d8eec057e23ceef77b6a056a51737821"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/MapsNativeBridge.xcframework.zip",
            checksum: "02291fc7c33a691d6de72ccb9e833b919037cc72dcb8c2c870a846f2172404c2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/MapsNativeSDK.xcframework.zip",
            checksum: "f4d408736596f0d69c34a561cef4e28d9c21772d146cc532c74e44e2e2096e30"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7372/mapsndk.xcframework.zip",
            checksum: "d4d7f8ff73ad5e2ad021b38281a993552cd33ea1aff1e42ae3538c4b089c0ed8"
        )
    ]
)
