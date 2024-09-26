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
            checksum: "fe84335422a961406a9cee71605739575eca907b3e168bac2f731c1b40a70038"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreBridge.xcframework.zip",
            checksum: "b548acdf2578c191ae33ba63469dc3ab913f2bb39a4ef92a46d436f04e6954c7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/CoreSwiftBridge.xcframework.zip",
            checksum: "ef9cf81bfacdd3e2e24313674a2986a93e7491d00f3ba2adb22a66bba7416fa9"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeBridge.xcframework.zip",
            checksum: "19338ccfd95937df753def3df13db88bb0e60bb1903134616cc5e09b41c8d9f1"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/MapsNativeSDK.xcframework.zip",
            checksum: "39cfd6032e2e75dc96d987b87b4b20914d956c451d972e150926069f10908f35"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.3.4645/mapsndk.xcframework.zip",
            checksum: "4167dd88c4323a3180a1745ef3e845dd975072710cb9dfccd378aea9f42db041"
        )
    ]
)
