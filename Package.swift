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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/core.xcframework.zip",
            checksum: "f42a29057ffa164391e5956eba20ddd69aa5365962d5b139097d6d1d53540141"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/CoreBridge.xcframework.zip",
            checksum: "658828dc6a0b25f5d494b2e6cc83dbbd11dc34bd238092cdd4ee3aec9b186c3b"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/CoreSwiftBridge.xcframework.zip",
            checksum: "d529cc04aab52ca69d3b8b1521eaa69900890b46ed2cf48eb907b3e8f8fa86a2"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/MapsNativeBridge.xcframework.zip",
            checksum: "70c4ddb4e558f3435687ee89c02a07152245414f06f803bafc4720f1d265617e"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/MapsNativeSDK.xcframework.zip",
            checksum: "c35a713969e5a11e0afebca4ca75c1d2f6b4e7ed3e7ab042485ee1f5d30d4137"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7703/mapsndk.xcframework.zip",
            checksum: "12e06c0ec29796546e96dd78ef3c83802cf214fb04399d3d90c0ff0e733ff710"
        )
    ]
)
