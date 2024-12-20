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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/core.xcframework.zip",
            checksum: "32cbfaedb27c2ba7254f501d4712da8ff3267b3f6f89798b20834630c735c4f7"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/CoreBridge.xcframework.zip",
            checksum: "7124f1f662bc6bf8e220cbcdd3b629e03bc127b5e5fdc47572532ce9cf174cbf"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/CoreSwiftBridge.xcframework.zip",
            checksum: "260b586407544a2a29eada9de58e720246d438c9e2d36d352cbc080c58ca963a"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/MapsNativeBridge.xcframework.zip",
            checksum: "e6f3ab26b3672cd41db498eb49a2cb06648bd482ca841240df74517eaf64e18d"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/MapsNativeSDK.xcframework.zip",
            checksum: "8e05afd6fee57f93b84ab190040ef1eeed076cf504d7c711fa33a08ffb75e725"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5572/mapsndk.xcframework.zip",
            checksum: "f8ac77efb1ecf9c3fa3a450609dadd756533c65037c59e536d7cf5edb2531d8f"
        )
    ]
)
