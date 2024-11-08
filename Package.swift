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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/core.xcframework.zip",
            checksum: "0069d4dbe935d14c6d01eed354b8f38b12b25681c771d6fc223a4db34a09139a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/CoreBridge.xcframework.zip",
            checksum: "e582cc78985e67457ae4bab631d61fbe9ebdf33d18b5dc111ca41c7b29791a48"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/CoreSwiftBridge.xcframework.zip",
            checksum: "57a225249e88c48bf889ac1643276582d9789bcf31e7c7ee57cf74682feeb308"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/MapsNativeBridge.xcframework.zip",
            checksum: "4ae6da9814fe1b1594c70e59a227f590242962f78cfdde4787f04bd5c9cf7479"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/MapsNativeSDK.xcframework.zip",
            checksum: "958c3e5de8ea5ff1dc387d4888fcdeeec9bcc53e0e1c87c91e5da83cceed4c93"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5104/mapsndk.xcframework.zip",
            checksum: "9a728b87de8e783b73404037166c4f9bce107fb52a651d2c110cdbe1564e8129"
        )
    ]
)
