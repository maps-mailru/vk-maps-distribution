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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/core.xcframework.zip",
            checksum: "09d863656874bc26314680103435964d4318b0262accbe8e1413e4b8b17a5950"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/CoreBridge.xcframework.zip",
            checksum: "938b71f0f1a5ee61b444fba640ec7950b54d778394b15bfa705a0ab381a4acd5"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/CoreSwiftBridge.xcframework.zip",
            checksum: "a292ea6021bdb3444146622c050c6530f33d6b409dbc060cd2b32c1642775424"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/MapsNativeBridge.xcframework.zip",
            checksum: "575c2220cbc1e9686ade9b2c02a18e23215fa788da084f0cb7fbe8d693a257d7"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/MapsNativeSDK.xcframework.zip",
            checksum: "3c01fa4aabf715788c80ff7722391be7732a6c3434e55f4b38b6131e2a0cde43"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5828/mapsndk.xcframework.zip",
            checksum: "6c92e4b71e7b83cee777c52f758d809aa9158ced0c408af08b82dfe38b31a2b1"
        )
    ]
)
