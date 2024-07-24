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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/core.xcframework.zip",
            checksum: "ac50d9f82d1d31c8769df009f667354d8630b28bc01aa6b6d839488b6594078d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/CoreBridge.xcframework.zip",
            checksum: "20fc69aed3e973f73e0109873e52868c6716edc06a1f10fa292ad124d5540bbe"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/CoreSwiftBridge.xcframework.zip",
            checksum: "8cb3887992c5389159845d537fb5b3a79e14c3b34973d40794e979d8829f4d76"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/MapsNativeBridge.xcframework.zip",
            checksum: "2e51d92cb7dffa409fc57b57b0a597abe67cfa14da51ca7a7128cb4d62ef56b9"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/MapsNativeSDK.xcframework.zip",
            checksum: "e4b4de6c09be4287aeabd73eaa5624db3d94dc3423729de199d6c6845e47d7cc"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3759/mapsndk.xcframework.zip",
            checksum: "e7fc3b6342b47b39f9a3f568f4ee36868acff29a0d997b9c74199b077b7f83c6"
        )
    ]
)
