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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/core.xcframework.zip",
            checksum: "97204e891a72e86b40577fb7e203a0d93a5991d172330bc4e1dd2d55c1d40a20"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreBridge.xcframework.zip",
            checksum: "6ecedad98bb4326e5239409bb9558e4a954c52d814e0eb6d4a7196b901144027"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreSwiftBridge.xcframework.zip",
            checksum: "aa195aefd0adb93cd1a708fa486c93835e52280d44675e488c77bcf90b28c41c"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeBridge.xcframework.zip",
            checksum: "024da8739029c49e0913709e37fff9510cdbb5b72b6be5fee71255a4707d536a"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeSDK.xcframework.zip",
            checksum: "068c41edda85d1c21763d56f4316fc113d5cf1592dd7fe9f3e56f843151a5aa5"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/mapsndk.xcframework.zip",
            checksum: "2e698692a27bf3f550d0322ddc584b30fda1834059a9c5c815a5506c0dd5bf7d"
        )
    ]
)
