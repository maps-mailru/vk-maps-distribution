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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/core.xcframework.zip",
            checksum: "797148461fc16161782bd33549640bd656c57d1b077c9827c875e794b957e58d"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/CoreBridge.xcframework.zip",
            checksum: "06eae793934e74bcb903b7a550cfc950e6dadd3d3d3846ce0c1a52ffa71d1176"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/CoreSwiftBridge.xcframework.zip",
            checksum: "d605e43b3af7327c26a392c54341dc1162e36e23cc235c0e36f5824849acf6a5"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/MapsNativeBridge.xcframework.zip",
            checksum: "ca02b37677a94dd565d0b62d3adc369f2cea71c653647df8e36125425aa4ac5b"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/MapsNativeSDK.xcframework.zip",
            checksum: "d09fce93532e1d812db314a86aae441adbd19ee69dfa9a2e37bc2de1e5460aea"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/mapsndk.xcframework.zip",
            checksum: "70fd2a2f47e96ce4ace88c10d236354d282e6609601fdefe18ed3865a5f3e7b9"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/Escort.xcframework.zip",
            checksum: "07e83a0c227d94f2796ba07f70b408b1e43f32d15309bd2282f3f6706984133d"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/RouteEngineCore.xcframework.zip",
            checksum: "1689c18877f5548c949ea8eddf1e1e5beed838340fd77453c46debb764877154"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.6.11735/RouteEngineBridge.xcframework.zip",
            checksum: "91eb4c2213914afa7d96e47bed5f9772e54dec0ffc943f52ebb3e20830c27edd"
        )
    ]
)
