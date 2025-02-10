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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/core.xcframework.zip",
            checksum: "0a950d55da71b90394f5ceb11e7cf1c48e620c2d02d005baa886e2baa4b8675b"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/CoreBridge.xcframework.zip",
            checksum: "fdc3e1a01efc0b3b91e7cd79dabc73843706265bac36b5a5276c46034210058e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/CoreSwiftBridge.xcframework.zip",
            checksum: "bbbea4d67c38b5872387ccb60094f81135b12bd0deab3ec5fbe6b8b1584d392d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/MapsNativeBridge.xcframework.zip",
            checksum: "863a41b39ef00f790df5814e1a634e3c16168a5f21e1c9349396927c612e0afc"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/MapsNativeSDK.xcframework.zip",
            checksum: "e202fb68a5d944c18e21f985f8ce62fc620970c1dd6c23b47ff7956317766b41"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.5943/mapsndk.xcframework.zip",
            checksum: "8f51ae04a96529e8fab0cd7679cd79761634e5de6b405fd6b6881431a0842799"
        )
    ]
)
