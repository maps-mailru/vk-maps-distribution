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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/core.xcframework.zip",
            checksum: "774163c27c358bc3068ca8f819794963b4049d09ceda0e3bd2b604d3e4db375e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/CoreBridge.xcframework.zip",
            checksum: "931bf00f8d44677e55d8e9578685f21752c4524ce9283bb2c487d9cc37ca8e2d"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/CoreSwiftBridge.xcframework.zip",
            checksum: "127a8fb59529d2f25313e37dd4c11accbc71259cb08dbdc0fab422dbb477ba46"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/MapsNativeBridge.xcframework.zip",
            checksum: "08694db4fa42e98dc9da5cfafa2661a2d76a87a19b552d7c0bef7b316d885b80"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/MapsNativeSDK.xcframework.zip",
            checksum: "1d21655d555bf649f6332b715df5774c9383501c2e89c385b081cba8030f1d8f"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5498/mapsndk.xcframework.zip",
            checksum: "7f15a4d8b335e170928b3e026361ec0732ffb96a6df13698fb5f94daded137cf"
        )
    ]
)
