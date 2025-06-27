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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/core.xcframework.zip",
            checksum: "c604756b006d2911a52c64ce983f41172c1f4ed94e8a9cebe74d1d559dbc2b47"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/CoreBridge.xcframework.zip",
            checksum: "1f2f70a9fa40efd5e93aa60a2e47f09b0b925433681b0700d731514b091b21d8"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/CoreSwiftBridge.xcframework.zip",
            checksum: "98e8195f2bd4c0b4056e58c09a1c9a5bb72ceb8c49e0430f196963d8ad426497"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/MapsNativeBridge.xcframework.zip",
            checksum: "0b61793db3f952560d86f1b0477d40899f76a24f529fd409d26ac9b5481f7707"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/MapsNativeSDK.xcframework.zip",
            checksum: "8959831175233ba1e4fe6c85952ecdc3c030ea88974e644d167093450667d323"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7572/mapsndk.xcframework.zip",
            checksum: "45e1456180bc1a33b5f301d0cd3ff87a9e877efe7e3b67ff93dcc94a7c8e1643"
        )
    ]
)
