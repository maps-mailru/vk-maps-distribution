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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/core.xcframework.zip",
            checksum: "f5d18daec6334e69efd27bbe46e1a7f131ab31000b9edc585f65be3841809563"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/CoreBridge.xcframework.zip",
            checksum: "32f3805127b994b7d8034350a8a5b05f13e49b2185ba525dc6bdea8de5148132"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/CoreSwiftBridge.xcframework.zip",
            checksum: "f5bad3a4ca1ed0961d1cb6f444b6e20b606454ace23a7a364528b3fd5ed641f7"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/MapsNativeBridge.xcframework.zip",
            checksum: "07e1231df82409804e2e9e0650b9b757299361a23aa4ba28269aeb3c6db29dbc"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/MapsNativeSDK.xcframework.zip",
            checksum: "9f2ffa040bd3e850096f06068cb15ce745056f5db7c18db7bdd024347044cae7"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4418/mapsndk.xcframework.zip",
            checksum: "739776aa68c4475c1607d1d123112ef1924f229c421aee6b3832ccf35e5dce66"
        )
    ]
)
