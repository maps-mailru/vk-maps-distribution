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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/core.xcframework.zip",
            checksum: "ba6d5f65ba0401974202a1a5c9683e16fab368dae8cc3e9651dd8a3f29343e2c"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/CoreBridge.xcframework.zip",
            checksum: "3744652dcdb7c003404756db06d71833c854c306d0b028dcd172140d64a8ab4e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/CoreSwiftBridge.xcframework.zip",
            checksum: "85aef76cc253d9e250468deab5d5088dbf47391aefca50d7d6f1b8333fc9670b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/MapsNativeBridge.xcframework.zip",
            checksum: "be533751f43684153cf5079605eea47b38da7292e7560ce7202bafd014b4de2e"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/MapsNativeSDK.xcframework.zip",
            checksum: "1e830e9ec75406493fc33442551ad6e41fa857337e14b5d839f0fd7759f0cc2a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7995/mapsndk.xcframework.zip",
            checksum: "9fa79919129f619eb9dcd7446f22bd736e00625ab99d46d8424ecd96887d3c54"
        )
    ]
)
