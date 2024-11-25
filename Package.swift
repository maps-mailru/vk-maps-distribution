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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/core.xcframework.zip",
            checksum: "bdaca05bd2a742801f70854657eccf7d59198cf0c26ee0fbec42af256bb2bb13"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/CoreBridge.xcframework.zip",
            checksum: "4737992ef6d63483641b251bbc801e38db355510c93d30479996e3fe2885805e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/CoreSwiftBridge.xcframework.zip",
            checksum: "9a7d9081d4ded74f16d3d426b7694b9210befe4c0ff02e9759af617ea9c63767"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/MapsNativeBridge.xcframework.zip",
            checksum: "0574c39af80b742640a0ec9a12cc3f99a0ea32724f38f0fde6aed3e4ceb70e54"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/MapsNativeSDK.xcframework.zip",
            checksum: "c0a80558e9d8c92285ce27ec5f348310ccf61ac5a8592fe36ab520dfd4f62289"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5260/mapsndk.xcframework.zip",
            checksum: "7890cb8293f132ac90dd1966a5c102cbdc8d8b790d4b1108631ebcccd13e74e0"
        )
    ]
)
