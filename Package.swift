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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/core.xcframework.zip",
            checksum: "b795487a139c1852d09a8b6f160e8b676cf43979728218b503fc5527b1d39149"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/CoreBridge.xcframework.zip",
            checksum: "fb14d48e2bf51a0f7b8ad61d0e192f9700636306f81fc265abe460f9f17db175"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/CoreSwiftBridge.xcframework.zip",
            checksum: "18bc9d9407585d8d1357d98ec69710db42118f04d2d5b047624477daad70651a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/MapsNativeBridge.xcframework.zip",
            checksum: "ccac05089bef2b82942b13aad50c817ca4c100511faa19b0e02beecefd631ea8"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/MapsNativeSDK.xcframework.zip",
            checksum: "f71eda237044628e4cd789206dd8297c9626f756a0e0313d8693b817dd58201b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8217/mapsndk.xcframework.zip",
            checksum: "40dbdaa0833d3b4ae8ec64ad2e23fbe6868062efea0b7c47261bc9aebcf3bf6a"
        )
    ]
)
