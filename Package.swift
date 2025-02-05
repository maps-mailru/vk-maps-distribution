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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/core.xcframework.zip",
            checksum: "9506af597525f13256db9931ffec5305472537b1d898f48063df74b0809bb112"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/CoreBridge.xcframework.zip",
            checksum: "8def353c35d01bb223137a51fe42124e1d207b9fa73b3ef2f07f74ca607fe4f8"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/CoreSwiftBridge.xcframework.zip",
            checksum: "5c7d46c8a422520f73939a759beb472068b3405967b58b49989c0873f6608d28"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/MapsNativeBridge.xcframework.zip",
            checksum: "90ac451ff84d2447d94676cea2307d63362e910367340a463b8d767820a9c173"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/MapsNativeSDK.xcframework.zip",
            checksum: "f819bb8532d3f1ce3b2b9a15aa1fa1cb31eeeab28681292930600ba9a4b43bf0"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5893/mapsndk.xcframework.zip",
            checksum: "55929c3a161dad29276a34d451295ba3fe8534b1e7e8d38337c8ee4e65e9db53"
        )
    ]
)
