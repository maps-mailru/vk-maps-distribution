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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/core.xcframework.zip",
            checksum: "c5d8ee02f1faa58c9de927ede3a14a5a8fa89fe884070e0916d7155733c3f6f4"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreBridge.xcframework.zip",
            checksum: "ee165dcb18e5bfee8a42cbc8c1939ea6f67609011be00a2b8ae8873073a7df54"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreSwiftBridge.xcframework.zip",
            checksum: "580c11696df42a8efe9019f7e0e2b573dec39728931808e81db25c97124c0a94"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeBridge.xcframework.zip",
            checksum: "cea6bd0ecb20ff0b059ccfc29ab48e2f0431d7a30c5cd4f0d6e3cc5753a5bd34"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeSDK.xcframework.zip",
            checksum: "e28ceb9b3fdd078642d630f3373a6e0dc5632fb36210df43387e0e38740ac565"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/mapsndk.xcframework.zip",
            checksum: "08debeecd6d76ba26af6d9fb52630d45e563480df673631670cc49c2fb407f18"
        )
    ]
)
