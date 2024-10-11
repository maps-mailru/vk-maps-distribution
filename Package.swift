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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/core.xcframework.zip",
            checksum: "116f64b66652b9098a9218ad6fee5d1ac225c593484dbfe8fda4b9d56909370d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/CoreBridge.xcframework.zip",
            checksum: "1a5aafd217e6b4c785a745f61b53dc29691dd4ac1c06ec6bd8c9df5406b98263"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/CoreSwiftBridge.xcframework.zip",
            checksum: "6b60341fa24a36223254977596d39ef7da5a1017553a1d17109920019e943216"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/MapsNativeBridge.xcframework.zip",
            checksum: "f59483025b36d026a8764d5496717b36c72d4d712bb14e8893b0baa905b28f77"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/MapsNativeSDK.xcframework.zip",
            checksum: "bd4a74116eb428be311c6b8f0abb247966a03c75c94db236388d3e008f81e42e"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.4800/mapsndk.xcframework.zip",
            checksum: "382c8e002e6bcf630bfe4116513a6fc1d23477e0d03dbe88fc91c073bfcf8fde"
        )
    ]
)
