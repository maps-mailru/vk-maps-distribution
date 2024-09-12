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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/core.xcframework.zip",
            checksum: "81c48f2a397afae39b490c05ae332d73b28a3792c5bf3a2e5201d064ada4d95e"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/CoreBridge.xcframework.zip",
            checksum: "971525d6b93917abf568c46559abd62d119ca3d839a0d4249f98645d66023625"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/CoreSwiftBridge.xcframework.zip",
            checksum: "ec256838153ddab02b9adf21f75311182a6cc0c0271c957e07d316ce7a2220a6"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/MapsNativeBridge.xcframework.zip",
            checksum: "ab894c30575434442963f0a44633670e105542c54c456140343012fc7a16dee6"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/MapsNativeSDK.xcframework.zip",
            checksum: "755010f53bd313fac6058e4d648f87034fcd56ee9dcc6137113bb3444547901c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4401/mapsndk.xcframework.zip",
            checksum: "764a9f89a7ab703d0ab5e22edd361b41ce44af53076fac4e4af053e9747af801"
        )
    ]
)
