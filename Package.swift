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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/core.xcframework.zip",
            checksum: "4fa4ec7c9bd33aa04e53d7c0f2867102dbf8f3a759b34324b88055aedcd2e672"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/CoreBridge.xcframework.zip",
            checksum: "3fefa8547c7eba483b8675027456a0dcb4d905ed1d509121147b3230b01c0616"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/CoreSwiftBridge.xcframework.zip",
            checksum: "3fc19a4e676990791dae1213326768c34612367e5f031910a64c1128c0bd08ee"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/MapsNativeBridge.xcframework.zip",
            checksum: "2848a23edacde005a98e2fe9c3b9c0f99f0d65905b6861791e0bb6869e00543f"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/MapsNativeSDK.xcframework.zip",
            checksum: "35d3ffb3ba0a6aece6915621a753dcde084f7a09dadbb962f4b272d7063e0840"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4749/mapsndk.xcframework.zip",
            checksum: "022b0aff03bb6188d61540abc6d0906edf9fefcb412a562097371ca89d1a2de3"
        )
    ]
)
