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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/core.xcframework.zip",
            checksum: "ac1aebaeab24e1eb24cc9da8a2ab2fb7366cc6be42e876fd2cd943663ccad497"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/CoreBridge.xcframework.zip",
            checksum: "1d74a744c6b024767b2fbff0fcfb880e3e2ee119c6571dc100ac02c1a11eb857"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/CoreSwiftBridge.xcframework.zip",
            checksum: "dd454087e333e9a658acd2ed701a1dcd546e8bcb2ccafe9fb9ce44f4ff9f5034"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/MapsNativeBridge.xcframework.zip",
            checksum: "90191a4624a14324d6db7dbbb6b349b0039588364d94b68ddcb93e99d2362e93"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/MapsNativeSDK.xcframework.zip",
            checksum: "383f2ba565c6a5fb62439c25a13f1f5f0f9a0c75ca1e2b6d0cb1fb5c0f411203"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8144/mapsndk.xcframework.zip",
            checksum: "a682e1bcc89163c2a30dcc57be797682fc3fa52ec6fac2f1da74f34c0a84d7fb"
        )
    ]
)
