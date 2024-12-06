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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/core.xcframework.zip",
            checksum: "ea3c1e94040bee022264e0cd8953e10d962b3a0958923164d6c4fcea1dda0138"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/CoreBridge.xcframework.zip",
            checksum: "eb3d3ae598a763ea3d6e7ddeb9c817c7072a007cdca641044f63e53c57d5062c"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/CoreSwiftBridge.xcframework.zip",
            checksum: "3d7f64299fe3f16c3145938b0b5d8e63da90619b76e5c400c34911ec3e7adfc5"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/MapsNativeBridge.xcframework.zip",
            checksum: "01510b57480e3528764b19c2697a8d74e145c7fbf10f3e26008de3f5135a2ad0"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/MapsNativeSDK.xcframework.zip",
            checksum: "c311b2879574fd0a7d14801e2f8cff6c9e54fe12ccf8c73db1ed6eca5ff8557d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5422/mapsndk.xcframework.zip",
            checksum: "ca1a63f226a39f5da6216e82a11e097c6f240dac6b55b067edb3b3f6b37bfe8e"
        )
    ]
)
