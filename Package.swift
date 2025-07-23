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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/core.xcframework.zip",
            checksum: "ea9a82d317c952dc708677aca16c112192e6d0d699dec920c2b790919ed1c418"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/CoreBridge.xcframework.zip",
            checksum: "008a408bfc661bac9417f342f0dde37cc96577a3788459296624007ce4ad5efa"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/CoreSwiftBridge.xcframework.zip",
            checksum: "a71c700558be74d2e80cc2cd3b61d522e03ffeca684842a53a1ca47414c63879"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/MapsNativeBridge.xcframework.zip",
            checksum: "2bdeae7006b8fc3d494cf0f6f85c39ee2b6b24a93025f58a04dbec0be8ed8105"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/MapsNativeSDK.xcframework.zip",
            checksum: "2e443d5d4f4ae9d2d2b48986d5d05f22c8f4179f9b529f41087db62ad5ca6bc4"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7933/mapsndk.xcframework.zip",
            checksum: "cc2c24705362f72366a55db3a648cae79f464bc1e9cd90e906b202fed7d9ef77"
        )
    ]
)
