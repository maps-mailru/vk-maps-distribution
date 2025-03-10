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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/core.xcframework.zip",
            checksum: "ef7a349fda5d25975c287f008a645072913c50045c79164c4e6ccdb19e636bac"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/CoreBridge.xcframework.zip",
            checksum: "d1e4c59c1b7a276ed39ef50baeefffa0066a731b16b00be651761a29118900a1"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/CoreSwiftBridge.xcframework.zip",
            checksum: "1e70fc6abf6ab67ec754624ad742e3584f5a7f7e6c0d4dcad425cca78854f907"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/MapsNativeBridge.xcframework.zip",
            checksum: "97b9ed0b566ed8e4f2763d3fe5ceaa8fe3f88b97b37cde0bd0f4a604581fa427"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/MapsNativeSDK.xcframework.zip",
            checksum: "d8eb6947d7e21551a3f784a2e7257051e14c50c7e7d16b028cf00926d1a4adc0"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6355/mapsndk.xcframework.zip",
            checksum: "b6deb8093be984e555f6dd13648f11c7ab5bd96b74dd655a4d4c285bb5b6d49f"
        )
    ]
)
