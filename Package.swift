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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/core.xcframework.zip",
            checksum: "113533e7eb5ff205a6aad05e0c04a933170782c2cf111b6acd21bcd15759fd08"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/CoreBridge.xcframework.zip",
            checksum: "e8c2720fa2ff80d0c7e1f686e1c3beab407218a9999df3d81b83ff93e1d9fab7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/CoreSwiftBridge.xcframework.zip",
            checksum: "7b4f0ef6e6802dab8d997975c3b2b71a658ebaf40d122dfd51e25b779c9a2a7b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/MapsNativeBridge.xcframework.zip",
            checksum: "1f55f650322b31aba2ddbb69131815b95ec94ef50950f11ebe3de1fc37b1b2ff"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/MapsNativeSDK.xcframework.zip",
            checksum: "eeedf12b456d936f475133539ae5d5b041c916adea8bb2d2606b606dcf8ba924"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5350/mapsndk.xcframework.zip",
            checksum: "e0fb97fcfa48441ee05395fd7e9f2139d2d31cc1f031f91ad0781f77f471a218"
        )
    ]
)
