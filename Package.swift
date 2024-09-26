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
            checksum: "b0486384e2454163471c534d513e9fa0fd93c50d1fb3b39afebef09ab82bdd54"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreBridge.xcframework.zip",
            checksum: "3a9ffbbf52c5063e94868a8aa6688cb7b3f90ea98af265f03bf6dcd17c04e96a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreSwiftBridge.xcframework.zip",
            checksum: "0da7a47497de178479f93507b6425691f6d5579823dc5ae9bab191a34fc18235"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeBridge.xcframework.zip",
            checksum: "94e8bcf40a8ae4f9e61837e7df1808121268ea6e1b4c76804ca4ffec18a50a52"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeSDK.xcframework.zip",
            checksum: "ffa3d7912382e994f4a66eb323315283a3dbdf0172cf2e750df7f2a95ca759c1"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/mapsndk.xcframework.zip",
            checksum: "751b17184a6f33e34693f28e8d3a88c2f34d0c37d0552ea6bc4d218f63777cb2"
        )
    ]
)
