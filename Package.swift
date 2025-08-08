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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/core.xcframework.zip",
            checksum: "a86b2a18a19829cd8fa0a79117b87673b0a10126317c23e76874d0230a4943b8"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/CoreBridge.xcframework.zip",
            checksum: "1e58873d9cb79747ed4be52e5445fd9d51de34216ba3f21f7eecafd840bd4f59"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/CoreSwiftBridge.xcframework.zip",
            checksum: "b8e4192d3fcdba338ebbee03fd6e753beb9065542854402813dd2d6663b174ea"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/MapsNativeBridge.xcframework.zip",
            checksum: "3a09a5ce46acfc039412ba9d523d8cf9a9b912ceae57ed24f60ee553f635bdc2"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/MapsNativeSDK.xcframework.zip",
            checksum: "159274799a7a6a41fbace46d6a54d2495022993cd174ee5db6e3b0f549bfc85d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8196/mapsndk.xcframework.zip",
            checksum: "0412302119ab5482d582c9917f8c3d5618b04dc3daf491b19252d05023459b64"
        )
    ]
)
