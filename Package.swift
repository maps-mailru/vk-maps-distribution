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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/core.xcframework.zip",
            checksum: "3456f9def1414bc9ded6390292e4a40b989f6912fef74a4e2bb8fb58ba3c1f98"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/CoreBridge.xcframework.zip",
            checksum: "e85326a486fbc5a39456f1a0a60504bbdce345622a9cf8f22c77b78e9d3283b5"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/CoreSwiftBridge.xcframework.zip",
            checksum: "2ce5e8ea1d40a4ea9eda60be70032f5707e0c0020614c94f5830c6e8e0934baf"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/MapsNativeBridge.xcframework.zip",
            checksum: "74ebf43e15eaa0c1b20eea09934661f94a1849fe73dcf5c44ef55aef97fe83ab"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/MapsNativeSDK.xcframework.zip",
            checksum: "9aa3ddd104f0505d94ef6fd12ccaf0b995e5b385d0f72213ee731c60f7a17593"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6775/mapsndk.xcframework.zip",
            checksum: "55b7599dfe282a088083da721c0a8758165c8fcdc3897b845daa69a5648e36fa"
        )
    ]
)
