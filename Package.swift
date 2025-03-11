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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/core.xcframework.zip",
            checksum: "572e044934960881141aa67ce153cc5a75b23b6891e64ad38f2242fb237b3503"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/CoreBridge.xcframework.zip",
            checksum: "7243b8eddf494361da97c895dc8d3cf02bd9c9f061bec8ff6c23764f66042344"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/CoreSwiftBridge.xcframework.zip",
            checksum: "939dca227087552caf340084dc2376bd770a9d6ba906bfeb47348c5fa7869dda"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/MapsNativeBridge.xcframework.zip",
            checksum: "58d3d082b1fa00607d7b63fd81e239f073e9a852e8e23478a455555f60c19e7c"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/MapsNativeSDK.xcframework.zip",
            checksum: "156aba5b3c9c314834c10371aef91ac9d46a8dd7f6cde2af68916364ab9fd8ab"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.6372/mapsndk.xcframework.zip",
            checksum: "73692187ee7df9c0719d3afac09e8ffa6ee2b3585589a1f9000060ed90753804"
        )
    ]
)
