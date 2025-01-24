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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/core.xcframework.zip",
            checksum: "197b050c827b1a0a8e48491639ba415afae3c65543800e32f3ef7b691fe6a188"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/CoreBridge.xcframework.zip",
            checksum: "bae67c6fbcec2a4dc0feaa04dfcc79f1e3170ade821c70e1c000b68097774a5f"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/CoreSwiftBridge.xcframework.zip",
            checksum: "f4e67e1d433a2daa4c4de91224ff8e22012162258f85063aedd2511c509f8cc2"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/MapsNativeBridge.xcframework.zip",
            checksum: "d2b78166accd199b90387b4770016d062d942d8586eba89edf9d1a9e7b9a276e"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/MapsNativeSDK.xcframework.zip",
            checksum: "d98a1dee7d833f5ec11d654637d7557d570f5abe354b4f0a29ce37790f7d4b67"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5750/mapsndk.xcframework.zip",
            checksum: "edb407d31d4fbaec9fec545bc3fa0b720c672159ea3ac249973409960cf293a3"
        )
    ]
)
