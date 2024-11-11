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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/core.xcframework.zip",
            checksum: "ddf20ffaec34d153635fd9a3baeb0b70219b197bd226179d2cf8b2dbf3950f3a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/CoreBridge.xcframework.zip",
            checksum: "81e31b78801578569551f0ec00c54eaae0318ae990dde39b91ff34d38bcd3677"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/CoreSwiftBridge.xcframework.zip",
            checksum: "656a40d3947ab26a1253af4580872f0ba397c51226be920c49c5b850dfcf410d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/MapsNativeBridge.xcframework.zip",
            checksum: "e2347dc03da6c950bd1702436b1c7a1ca4adc81416af7b497a649dc7834e9821"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/MapsNativeSDK.xcframework.zip",
            checksum: "c53853e7d33d01e34c297928caa8567b110ee223bebd421718e48b5822331195"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5109/mapsndk.xcframework.zip",
            checksum: "1e46e211fb28398c95dcba9a5df75138351c00196fc3b7169e1d149a36a14fae"
        )
    ]
)
