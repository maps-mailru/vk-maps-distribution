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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/core.xcframework.zip",
            checksum: "eddcddaad7c3e0f447524b1bf2f5d8b70c5b385dc6e1f8b013249334662b8bce"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/CoreBridge.xcframework.zip",
            checksum: "9a86b380b9e694e6a849487f84c9a17ece5357aa9894a472435d7f15005c55de"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/CoreSwiftBridge.xcframework.zip",
            checksum: "b92a088e5764757b522bf49ac505ff356e29627f6a9311d7d227a48e57be1ca9"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/MapsNativeBridge.xcframework.zip",
            checksum: "583897c2ac9272debfedab0c7cc2f2b14784947a46eb9d6f7c1bcb64cd072483"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/MapsNativeSDK.xcframework.zip",
            checksum: "55dc77c4726fe546903d44503dfd80a8008d6226186396bd36dabaaf70a17c18"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7371/mapsndk.xcframework.zip",
            checksum: "0691b69694b60afe04e4b6ef051bc795ceab1901ee44f79d23dd195781b9d4aa"
        )
    ]
)
