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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/core.xcframework.zip",
            checksum: "b80a094fcb44365c93a7a88452575ebaa6a2b204c3e098e54b093bc4791c4fe4"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/CoreBridge.xcframework.zip",
            checksum: "02383db96364df4babf408517a4644002796403a7516743c3e697470bdd63b2e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/CoreSwiftBridge.xcframework.zip",
            checksum: "e2cba76b0cb7b968286de3732929389da5e4b659865d1070a4a7db9e594b35f1"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/MapsNativeBridge.xcframework.zip",
            checksum: "d70aae1cd6e8761758e5bf2f9345e8f5eeb5aca98dd9dfc330eac547a4da11b9"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/MapsNativeSDK.xcframework.zip",
            checksum: "ed7631aa162590c4b655e40f832c4265b903bfdf0538aaef985f148f78993403"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7650/mapsndk.xcframework.zip",
            checksum: "68b86513a476a2cfa4a7c9f12cb477128f35b64c86124b973e545b02b16129b2"
        )
    ]
)
