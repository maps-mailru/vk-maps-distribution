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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/core.xcframework.zip",
            checksum: "c95e137b4cf72a4ad387714d1df19b93ff58e553998a249baa2ccb74560e71eb"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/CoreBridge.xcframework.zip",
            checksum: "cbc14e6160ca9935afecbd47d284c0d498701f4bf214b804d0c2f22523a6d5c0"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/CoreSwiftBridge.xcframework.zip",
            checksum: "e1bf2089f5cb5032a455395f83e5a0d3bd5915f4ebe6b3d2e4cb865493dfc451"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/MapsNativeBridge.xcframework.zip",
            checksum: "884790cfbc308141e5b633988bc62863d38ae959af839431ec93001b1b85d838"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/MapsNativeSDK.xcframework.zip",
            checksum: "b9a54b92c02a9157e56cd307ebf1b87d4c940974c6cd988a33122eda8261d603"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/mapsndk.xcframework.zip",
            checksum: "1853115fc0444d4605e8caf62eae3421c18791f6e74bea0afc6ab8576b9da1f6"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/Escort.xcframework.zip",
            checksum: "ca62cee11944aa5b267bd2698ffb5a92a7207190faba8918c96ab0ea871d7923"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/RouteEngineCore.xcframework.zip",
            checksum: "39fd8bb22ecd871cd74a9883fb5091fef01cc285ab5e29fe16e3e0aeb96d2eb6"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.1.1/RouteEngineBridge.xcframework.zip",
            checksum: "97714ff8e83447c7e1dd8883016e26f13fdc4a948b1835fef4f71a36828deef1"
        )
    ]
)
