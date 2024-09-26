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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/core.xcframework.zip",
            checksum: "25a80a24e3c846b87739dc1ecfd1921cac7bccfcc1be1d8549eb2b33fe8bb30a"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreBridge.xcframework.zip",
            checksum: "166c5b920ba9f2172895e69642d5d6501b77fc316af23426aa0e286eb3158d93"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreSwiftBridge.xcframework.zip",
            checksum: "16af7346f9b5d5da3e7ac4e8517441704ae035ba4af7c94d901ac578548c9b6d"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeBridge.xcframework.zip",
            checksum: "9b35ef99eb84d63cd1f39de6798d1920ea935ab21bb7d60814977da58df4b2cf"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeSDK.xcframework.zip",
            checksum: "8a0ce8d2b0189c29e8e71893aca4eb119354491321bdc93ae5e32cd932a63150"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/mapsndk.xcframework.zip",
            checksum: "920092ceac38cf626fd5e0b1d46357000fd36dddad74eea58f2f294304afee6c"
        )
    ]
)
