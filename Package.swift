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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/core.xcframework.zip",
            checksum: "ee47dcbe5c4ae929b2e13bd3336ca279b674fe48dcec52f8853cbe4905bdbac9"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/CoreBridge.xcframework.zip",
            checksum: "988c9ceeacff151c44837beb74e1159c66db215f4a73449bb61de59e7162cff9"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/CoreSwiftBridge.xcframework.zip",
            checksum: "052f8a954ce63327210df93c3ed3c908cb3b0735a7c95f9ba105bf88d9ca0e30"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/MapsNativeBridge.xcframework.zip",
            checksum: "2e695f17ad300aef4d4406c074f3be23be46fe68f85286e1be438c20ce6aaff6"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/MapsNativeSDK.xcframework.zip",
            checksum: "d3067775ace4b5eb452404d99899752f7ce92945e1816df7f14aaa262c9b747d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5929/mapsndk.xcframework.zip",
            checksum: "6eb2e15efa0a36e075b42bd925dfcf0ba2db966c0d21bf2edc08a36cb0dd43f9"
        )
    ]
)
