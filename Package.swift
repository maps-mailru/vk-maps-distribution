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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/core.xcframework.zip",
            checksum: "5a634d1fd6066fb516b2047cba092b9594114c37277a291195292df2a1d63043"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/CoreBridge.xcframework.zip",
            checksum: "9c13d60c2ccce62d40772031d8cd7dac2a9f37f5b7fbe687b482b3c9eebe0a14"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/CoreSwiftBridge.xcframework.zip",
            checksum: "6396ade5b3c8a4f6b336cfa1d5c5229d4ce474d49d28145d84fba77b70f40d7d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/MapsNativeBridge.xcframework.zip",
            checksum: "e7c51d211b9236736ed97fbfa1e8395e9245798dd4da513c0ad06f85747a9884"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/MapsNativeSDK.xcframework.zip",
            checksum: "00b0bbc0dfa054dcd5e815de5d9de5ee7ed2d709c8439ac19352b9ad8e617781"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5078/mapsndk.xcframework.zip",
            checksum: "404127b362684b6da249f00a55d1663bb2f470ff50858c750d626c5b3fae662e"
        )
    ]
)
