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
            targets: [
                "core", "CoreBridge", "CoreSwiftBridge",
                "mapsndk", "MapsNativeBridge", "MapsNativeSDK",
                "Escort", "RouteEngineCore", "RouteEngineBridge"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "core",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/core.xcframework.zip",
            checksum: "6aeb83eec24e3f14eabe249e62bdbeaccd9df26119e7fcc2598a4b5a92c0d6f4"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/CoreBridge.xcframework.zip",
            checksum: "344a73317174da9d4fc49c04797010ff5d24b5a1d061a07e4e83bba509767b37"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/CoreSwiftBridge.xcframework.zip",
            checksum: "3ac295d54bb5985b5eed0692dd1eb9bf2d758d05ee368b17df8a76f34c37eb27"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/MapsNativeBridge.xcframework.zip",
            checksum: "be9bbaec6f23fb6ceac8267bbd6ae2bcc72e21024d5117fa7f17658850c762a7"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/MapsNativeSDK.xcframework.zip",
            checksum: "76d1a34cd6fc606b762e452955fa0e16756392f66ff1afdfaef7edbe87381190"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/mapsndk.xcframework.zip",
            checksum: "f36604ad03e7708fae48a44ce5c79863b47c849499013a2e0976109e68cb4bf3"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/Escort.xcframework.zip",
            checksum: "cb25773cdd48a9639f267a93857e3f2417a313d27483a35a82ad36e6e125992f"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/RouteEngineCore.xcframework.zip",
            checksum: "e49d1ed4f254ce409b0f9781b688159af4ba3c65117df36fa4ee4f615353a42d"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.0/RouteEngineBridge.xcframework.zip",
            checksum: "6d36c02b24a0b41aaa21c11003a8b41f9093e0ddaf668a08f54584953f83de5f"
        )
    ]
)
