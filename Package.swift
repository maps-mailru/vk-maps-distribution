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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/core.xcframework.zip",
            checksum: "f0b15242754b6a23d56ec5b6eb08a22f2b64b9ca0e83cc5e801f9f9888f3f01d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/CoreBridge.xcframework.zip",
            checksum: "61a62b7efb887d6e2da2148161a11dc7e3bbd6fb1bdbe98341c4ffa218801482"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/CoreSwiftBridge.xcframework.zip",
            checksum: "4a401cd250a0aab0806c6c7fed618ffda4888b0ea27494d546b973e81a221e0f"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/MapsNativeBridge.xcframework.zip",
            checksum: "2f54d7f951516061bf1eb24bb579f17594650c94e66b4e9ef368c4af842cef87"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/MapsNativeSDK.xcframework.zip",
            checksum: "432a6e3771692aed68163d5b23bcdf5b8d6ac4dbc56c15773b3194b48d4d655d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6069/mapsndk.xcframework.zip",
            checksum: "7c15d331c235c9f460cea68e96db737cff1bebe36c67368f65d6bc5cc03b080b"
        )
    ]
)
