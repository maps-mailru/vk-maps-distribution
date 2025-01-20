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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/core.xcframework.zip",
            checksum: "bad43cea6fa96dba17962c8734ccf127dd08da61bb8e4430ab1639a98143c418"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/CoreBridge.xcframework.zip",
            checksum: "d7b77f0a923eefd5727993b50c700428e1fc548bd962341d77fb4dd54f098d02"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/CoreSwiftBridge.xcframework.zip",
            checksum: "6329527c61e117f4642782aa4f906bc973834bf46c7671fab10d57e53511b521"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/MapsNativeBridge.xcframework.zip",
            checksum: "a5d08b0a6aef62f16260e212e9cb3ea9b9ddf45bb298242bd2486cbd0c59b0b0"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/MapsNativeSDK.xcframework.zip",
            checksum: "74525b1c921d85026851ecf1e1b1d1c039beb13a4fdcc63fe51636e80cb01fe9"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5724/mapsndk.xcframework.zip",
            checksum: "b77c6b7a122066cf66bf0ac36ca08806c4d7e77e68d168267b94a0b67b9204fa"
        )
    ]
)
