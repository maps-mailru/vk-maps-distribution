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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/core.xcframework.zip",
            checksum: "e8084ddf512b665af2268ade1275551024a19936ddcfd4465ab62859b5e67ed9"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/CoreBridge.xcframework.zip",
            checksum: "0f0bfd48cef18cd0a8afecf93e6a041abb5cf39505d848f5ea38f2791291e777"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/CoreSwiftBridge.xcframework.zip",
            checksum: "8259eb5b30e65cba688189a766aadf36b32c19174b61503391bb547e94fb0478"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/MapsNativeBridge.xcframework.zip",
            checksum: "ab5806b312ea7c1b7dbcd168d92ff35a1a6a13a849503604929339c75b4780d1"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/MapsNativeSDK.xcframework.zip",
            checksum: "a86cb4e3a321d267b3fb26c0c1a1cebaed8ab1a69f15e2870015212784f8c317"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8049/mapsndk.xcframework.zip",
            checksum: "d2fe10cff042b473c9e64f3528df0552dff811cf04e756e9baf1a80ee5261535"
        )
    ]
)
