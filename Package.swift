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
            targets: [
                "core", "CoreBridge", "CoreSwiftBridge",
                "mapsndk", "MapsNativeBridge", "MapsNativeSDK",
                "Escort", "RouteEngineCore", "RouteEngineBridge"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "core",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/core.xcframework.zip",
            checksum: "6b69919ae066ef488339131dbce83d56b21ce94839d00259c21fbfd84deb0735"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/CoreBridge.xcframework.zip",
            checksum: "170aa42c6fe6183bb5142f5b9137762a0fea95af2f5c54e183614ba870aeab3d"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/CoreSwiftBridge.xcframework.zip",
            checksum: "af1af9f062197590e862b8a4b4e405a337d1a203f40f13d9bd6936f5194520a3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/MapsNativeBridge.xcframework.zip",
            checksum: "4ae9a8402c4c685a042e484e7a4376ba941428a46d1e56399ea61efa8c6817fc"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/MapsNativeSDK.xcframework.zip",
            checksum: "c58c6dac44353720ec1841b3d6480aebc808d66b2628b770b5f8171992609207"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/mapsndk.xcframework.zip",
            checksum: "662d41acb40060dc02cf731fbe8a213a38f70800e9042d331e8c136d4ea59cc0"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/Escort.xcframework.zip",
            checksum: "5bcdaf618a64f21c09eed20e2ac3a47033f07cf04fc9719fa5e9fd1c1d307695"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/RouteEngineCore.xcframework.zip",
            checksum: "83ae6ecf5b3515242ff9a59d69cef2ad200b5655f3726acd711e862324d5862d"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.0.13013/RouteEngineBridge.xcframework.zip",
            checksum: "00c4a6e837f180ccda40c923ad65f878c17495d10227179d9405167f47d3b732"
        )
    ]
)
