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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/core.xcframework.zip",
            checksum: "b988bb5e164d6b5009ebd329db84cca8b4be988f2c4a60bea337d9ce61cb8a08"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/CoreBridge.xcframework.zip",
            checksum: "5b49b5c6e39cbec2a525e30d483acab2c47fa0a9875602291453036a18506e66"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/CoreSwiftBridge.xcframework.zip",
            checksum: "4672bd09ad44dc32a1b3743f0e136361a56ec9a58ab6bc7fd40ab36b39fb047b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/MapsNativeBridge.xcframework.zip",
            checksum: "44c3810ac52900ae1c8d2b0af182851b7a226d7dcef61326277fa508f3a9aef9"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/MapsNativeSDK.xcframework.zip",
            checksum: "b0b2b25204716fd5c3e62750e5738339ab7e39adec0186ec45fdcd1ad74e7d5a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/mapsndk.xcframework.zip",
            checksum: "2b044da6717a33af9550cd304c43ca7d15b00ce00428027431cd502ab7245bb5"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/Escort.xcframework.zip",
            checksum: "a4994900cf2e5b7318ef80f66245b5828a8e3672808d8be9b35d1b27ba945704"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/RouteEngineCore.xcframework.zip",
            checksum: "6dac2a0b3b58bf1998710c928c33d3625dd4dca5fd4d8395f3df5aac78913ce3"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.1/RouteEngineBridge.xcframework.zip",
            checksum: "38598fd6887629e7a2bab639e0fdef4be6298656e71e2cf66b868dfdbb29c117"
        )
    ]
)
