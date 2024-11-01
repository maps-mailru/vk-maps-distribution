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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/core.xcframework.zip",
            checksum: "08dd3a083e9f1fdf332701aad9543829ec57b9bed23e11ef6a398e494eb16647"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/CoreBridge.xcframework.zip",
            checksum: "8c2ce9499bbb80b965a7a679632ff57a66beff14f0e788e88c0d4bdad2cb53e3"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/CoreSwiftBridge.xcframework.zip",
            checksum: "fd6948d9e88639abfa698c53f899ebf0ca64a9b99de70b637b36ba051f172b3d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/MapsNativeBridge.xcframework.zip",
            checksum: "57606fd3f6e08b4252cfd524dbd7a769b6fb1991af3c44afdd73705b237d5230"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/MapsNativeSDK.xcframework.zip",
            checksum: "b3e86e776b5a609c56357c1817e386117c2759fca7cd78da93b4cf2f860a2e08"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5022/mapsndk.xcframework.zip",
            checksum: "23f49360f20bb884e3f120da778a153ac90a1b2ae5c450af2f65988df8acd5db"
        )
    ]
)
