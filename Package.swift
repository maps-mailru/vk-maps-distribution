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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/core.xcframework.zip",
            checksum: "8f2173599fbed44401db37a30800d8460e9aafac41eb7c140f1fece1d90943fc"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/CoreBridge.xcframework.zip",
            checksum: "c564751d7c95aee14ce966c71f4dcaf1317cb19cd1a8e4ddc9272976dc5ed85e"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/CoreSwiftBridge.xcframework.zip",
            checksum: "3412ac89eca57eabada1d7d18d1ffee75baeb0fbe95870e0d1e378cdf5ce0fa2"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/MapsNativeBridge.xcframework.zip",
            checksum: "73c2863e561c289ae58995df5d3cf4ea12e61c4b300b035fd09757fbad3fcfcb"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/MapsNativeSDK.xcframework.zip",
            checksum: "741a9fc6b5f9eece1a5c1991b711e017e74a8f05fd269015cf2d50a8df786c1b"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7128/mapsndk.xcframework.zip",
            checksum: "53a9c1b6eea21ce55bf5c40fa86ed5c80988dd9f255d7199e9542f293e95eb36"
        )
    ]
)
