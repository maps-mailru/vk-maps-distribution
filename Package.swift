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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/core.xcframework.zip",
            checksum: "24b9b4a4d6a7e5d8ea32123a65401622d9c2c5ea28422c121a9e19eb743510a6"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/CoreBridge.xcframework.zip",
            checksum: "0e8b21db35539e193ed0a9334d623c4b084dc8ec12b11936596106dfc9b2441e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/CoreSwiftBridge.xcframework.zip",
            checksum: "9b6c52e6b080041b39649cccbf07216a84fdd6509a5de4f0ac1bfa88c2a3c48e"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/MapsNativeBridge.xcframework.zip",
            checksum: "6c54a6e5f52bf64a33784f5270567d54684c52b2df03eccf771d8dae28e8ef04"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/MapsNativeSDK.xcframework.zip",
            checksum: "44822c50da5f0ab361e583e82ade198d7a8c09598ff95a9bd7b2a7e8ba0c7728"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6995/mapsndk.xcframework.zip",
            checksum: "3abb1f145008041a02daddbd3bdcc91ddd9e9fbe2a7e88d1d1d40961588825b8"
        )
    ]
)
