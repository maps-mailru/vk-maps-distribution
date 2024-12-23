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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/core.xcframework.zip",
            checksum: "a777e4761c06e5ea99970982173c1b7054814dd9492ca25cd4c1f4c3356ad97e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/CoreBridge.xcframework.zip",
            checksum: "0568dd208a0641330ded777160a342956353b6afa9cdd2024199e289a1eae4ad"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/CoreSwiftBridge.xcframework.zip",
            checksum: "95ff33b2e8eb8071be2d24f18456f6b1abaad5ef2eef3e43e24efecda31019e5"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/MapsNativeBridge.xcframework.zip",
            checksum: "da50b79d1af25ce35af8468352122d28ba2756f4af99f09d5d4ab54ed4b0a5db"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/MapsNativeSDK.xcframework.zip",
            checksum: "f7560854a41a3e039b83723d0f468f1dae628e69ed3b83d67e730ad7358d7f19"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5594/mapsndk.xcframework.zip",
            checksum: "846847496945d258aec92bf1f309928a62aea0bfe9f0d5e3f465a116665b2ef5"
        )
    ]
)
