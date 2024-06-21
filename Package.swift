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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/core.xcframework.zip",
            checksum: "277549d7ca203e57d577f5b0ba2e86ba6d52be47e6b99cbb130ff581ca83e9d9"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/CoreBridge.xcframework.zip",
            checksum: "e8488b3b960ae3a8aedcb63cebc7db3bfe17d34f32ccadf0ca7bceeb04ada33a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/CoreSwiftBridge.xcframework.zip",
            checksum: "71eabea795e446f8f5598f8a76694c419c1a69f9ca6dd3f37ed2a8726a1a2054"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/MapsNativeBridge.xcframework.zip",
            checksum: "163bba48f249aa8649f846dfb64548336e8ad2032ba6650e751c796f95fe67a9"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/MapsNativeSDK.xcframework.zip",
            checksum: "f91f83abd62e399bec4da5e2bdb4058ca56fda86941642e09c61a026f4d14968"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.1.3377/mapsndk.xcframework.zip",
            checksum: "1464677a04503a0a3d995222f772dad8465439272f9dc608748d263812b307cd"
        )
    ]
)
