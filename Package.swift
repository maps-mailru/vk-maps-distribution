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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/core.xcframework.zip",
            checksum: "a0772d9fea901e3950737f08e74e5325b8f48bd9f8508d529041126dd27ef150"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/CoreBridge.xcframework.zip",
            checksum: "62a4a3e07af5672d291a078dcf836c20faa512925635e9565cad295e6879faae"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/CoreSwiftBridge.xcframework.zip",
            checksum: "15e8812d13c12bc75f9a9d0b00643208966d7b083edb4c38576e13e9e52b035a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/MapsNativeBridge.xcframework.zip",
            checksum: "ab3841303728419e8ec4ad1359fd589b355faa0ef09f42a645a2a8f993021b43"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/MapsNativeSDK.xcframework.zip",
            checksum: "3ddd0cdea2e40516151eeba2c6ddf5e68e9e036a055f4ae540632224fb182076"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4232/mapsndk.xcframework.zip",
            checksum: "f8740aaa1ba4ba8bfc7cfbb1f6a24c0db7bd8d5bec571445eb6d867824938fbb"
        )
    ]
)
