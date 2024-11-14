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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/core.xcframework.zip",
            checksum: "8d49f6cb9feb88d43d61ebbe4e5e1168e6e7ecf7e137a44f38848adb7b83d21b"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/CoreBridge.xcframework.zip",
            checksum: "e17605ce4eeafb4f8afe37dbce91ca1211ed82a07742bb268494009c243308f0"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/CoreSwiftBridge.xcframework.zip",
            checksum: "2fcf08617bcbbec4bc2f9a2accc804eaff99ae36e42f371d58389aa83fd0d997"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/MapsNativeBridge.xcframework.zip",
            checksum: "6eccda9dba071abd01b09bc39678dccf114f69852b5e75aba6a9a50f697a6e40"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/MapsNativeSDK.xcframework.zip",
            checksum: "c2e0243246bd1accb3505d421f7446dd7d930da186e3b6b432c2f961743ad1c6"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5156/mapsndk.xcframework.zip",
            checksum: "0fbbd70e248d29f9b0812d32379d7e753244739ae80cca77b635d57de255dc22"
        )
    ]
)
