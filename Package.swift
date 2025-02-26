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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/core.xcframework.zip",
            checksum: "ca35515ee26073b2fbf4bed409cede0b77946a3eb92f96e5c336389d4619a090"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/CoreBridge.xcframework.zip",
            checksum: "1bdd06d2dfabdbbf5aedac8751963294e4d5837178c0d63b20dc8cdb1aa67ecf"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/CoreSwiftBridge.xcframework.zip",
            checksum: "c29d8863ed9e9556bfb200246073472ef664e3c521fd3b5b8f35532ac874101e"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/MapsNativeBridge.xcframework.zip",
            checksum: "8a30b1574cf10716cbb15ac6a9b3f28aa2ea89e76f6a1af59aa4bd6eb8b5b42d"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/MapsNativeSDK.xcframework.zip",
            checksum: "2d592aef5967a60033b67f3ba694c8928b3fbdfa40757c30d776867d7b50e183"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.6164/mapsndk.xcframework.zip",
            checksum: "d1e3883d13b4bdf88808abce53e04c8b18a9088ea719301eccab348cf0631a2a"
        )
    ]
)
