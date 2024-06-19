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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/core.xcframework.zip",
            checksum: "e3436a2a51d2d08d0ae37204687d0a9b486b08859c39c22859a4cd0e9af24c63"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/CoreBridge.xcframework.zip",
            checksum: "eb4f00dc2369cad811786e45c12a27b83ea478345625d4db5cd203548d47d7c3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/CoreSwiftBridge.xcframework.zip",
            checksum: "f5869eb275a49b61681eb51b277e10de8ad649cb36dd7a35c47a320fe3577de1"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/MapsNativeBridge.xcframework.zip",
            checksum: "e65b4e5d029f7d167a1ab488ae63cf512bc407c1fc6548953790262f642d5f82"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/MapsNativeSDK.xcframework.zip",
            checksum: "ba897179867a23f85099974f93e5c0ccd0654501bc5803f512e348f570786e93"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3345/mapsndk.xcframework.zip",
            checksum: "48af75e9556c39de871eebfc3ddf06d78a52579b1cc9a72f2685fb8f980ace71"
        )
    ]
)
