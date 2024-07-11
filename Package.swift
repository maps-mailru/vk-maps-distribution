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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/core.xcframework.zip",
            checksum: "7eacab62c1c6eede413cf53172dc698221de6c661ecd7246b3a177a1546d4340"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/CoreBridge.xcframework.zip",
            checksum: "bf27657bc8514a01ffd99d3bcfb41d2b22aafe840a7e05f7a683bdd8471fc626"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/CoreSwiftBridge.xcframework.zip",
            checksum: "4c033e2853bfb818bbfc12685f33b1b464e4b7009b5da81b2c12469673910dbd"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/MapsNativeBridge.xcframework.zip",
            checksum: "a47de43e5af6ef493d08f8f8713eed3775d83508efb59df0fbc1f7a8684c30ac"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/MapsNativeSDK.xcframework.zip",
            checksum: "2e6d47c4f425cc0f3d670df0bff7ba7fd5c7de761680608698ab4e9cefbf7a32"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.2.3679/mapsndk.xcframework.zip",
            checksum: "be7feb4a16922c838d7a1c2685147375b3b231e9643e9493c6ccc78a5dddc01d"
        )
    ]
)
