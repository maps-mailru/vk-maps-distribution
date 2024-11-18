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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/core.xcframework.zip",
            checksum: "65c711fca2135e4f0347e20c15aec5a4d5b1242a335450baeeb5936c9654e1bf"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/CoreBridge.xcframework.zip",
            checksum: "cc1bc0c349b9a2f12eefd9655bcb116477b15a83b5a86d5a85e42931fc3af0e1"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/CoreSwiftBridge.xcframework.zip",
            checksum: "d339c6363ce40c4290683b303551ed2536ac27854c0734f445c617f79f063bad"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/MapsNativeBridge.xcframework.zip",
            checksum: "fe013367f31ea3bce14151bc8dc2824e7413994fa6dad07f79da64a491e4b782"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/MapsNativeSDK.xcframework.zip",
            checksum: "4dff078b3bf78929dd69bfaf8f510b30e5a4593035472f2fd0fb919f98bbd00d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5163-ALPHA3/mapsndk.xcframework.zip",
            checksum: "691b2fb721fb276da4cc98d60a6e15f655fc89317129ee353845d4f0685869c5"
        )
    ]
)
