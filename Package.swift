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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/core.xcframework.zip",
            checksum: "ff4f291d331a5bcf4afccd6604b7aff15c0670af24d7e56a4243737985d70202"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/CoreBridge.xcframework.zip",
            checksum: "5e31e3100ed17a534f47f253f16711324e6fb2869f9565eac99af62e44e5a236"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/CoreSwiftBridge.xcframework.zip",
            checksum: "00b13eed988b0befb935f442f167a89c9be0b5610cc6624c395901d025ad6078"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/MapsNativeBridge.xcframework.zip",
            checksum: "92bfd906c51a904bb19a77fbddbc4f1ed4715a34fd549b9893a947dfe91f55b1"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/MapsNativeSDK.xcframework.zip",
            checksum: "cd00678b61c0d3cf769c204eaa58f4ede34c822f47ff1b7096a9520f9d51a82c"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.9178/mapsndk.xcframework.zip",
            checksum: "70ac883bb6470c561cefc5f824af59b379c9a0035e998a1c78833d87c5e86288"
        )
    ]
)
