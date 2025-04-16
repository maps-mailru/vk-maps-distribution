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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/core.xcframework.zip",
            checksum: "67161722ca2e017505e5b468d44f8d105ce97f93a0221d6c56ccec92f15eaf09"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/CoreBridge.xcframework.zip",
            checksum: "ddaf1b3e73de977dba46a867376080792c8e7a0fc42974424adc8eec3caf4fe3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/CoreSwiftBridge.xcframework.zip",
            checksum: "d3d201f2fa47010cf7356ff3c6179342c469415c7ecb6003123411a902948a16"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/MapsNativeBridge.xcframework.zip",
            checksum: "5d9884914cce37f1abda08f7dc58e15deb7d05c933ca03a139797528aae09dbd"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/MapsNativeSDK.xcframework.zip",
            checksum: "9e4f6a772f6b1c95c194d78160c3e2048f38b9addfdb6229d21b1dec01dc9730"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6880/mapsndk.xcframework.zip",
            checksum: "a7e8b6cf1bc891a052d8830f8a942a800c8be60e4183302304ae53d37a58a5cc"
        )
    ]
)
