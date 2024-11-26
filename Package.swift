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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/core.xcframework.zip",
            checksum: "7d4375019548f8eab0e51bd85847dda4085453808ade1d39d787e1c2cad8ebd0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/CoreBridge.xcframework.zip",
            checksum: "1fa75916e0b690cc999eac997dd3059b142b844d9092c9463c69a61041258eea"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/CoreSwiftBridge.xcframework.zip",
            checksum: "a218139a0060b6ebcb58eb4983b6f0715152c271317505a34515b40bff2b5c10"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/MapsNativeBridge.xcframework.zip",
            checksum: "619aa4936c12678832dc2fffe7242ce3285de3571ede48979188b129da9ab09c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/MapsNativeSDK.xcframework.zip",
            checksum: "ad9d6fe57c42c0199424cb28033bd2e0711e0f9de3564daf362779c9e9c5c045"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5288/mapsndk.xcframework.zip",
            checksum: "bfec3e52f4521bd1de9ffe0dc6245007d0be4892882603bf1a55f4a86269acd5"
        )
    ]
)
