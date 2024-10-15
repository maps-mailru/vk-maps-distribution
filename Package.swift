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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/core.xcframework.zip",
            checksum: "046f763b7902c8e44024083f6935513f4867854e5e2fea1d353164754d1e6215"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/CoreBridge.xcframework.zip",
            checksum: "5b79c9c35e00cd794a9fb74400004e91e6761b1e0e1ab3aa73f5ddf82847d4a1"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/CoreSwiftBridge.xcframework.zip",
            checksum: "0fcdc6308ab456932e13ae9f65e64821e86b31e8f8845f0e7a2e8343f790cc1f"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/MapsNativeBridge.xcframework.zip",
            checksum: "23577a0f982e1007c302084dfeaea730057ba95fa7d7a33daaa996da6e4a654f"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/MapsNativeSDK.xcframework.zip",
            checksum: "ffb83cc51618df05736acf8e29669fdd46a3d32af77510ec3250739c78093410"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4819/mapsndk.xcframework.zip",
            checksum: "e9e678bd1bb6d2533c0d4847a72479bd16433c6aabdb0626f6a1e0c590c2aaba"
        )
    ]
)
