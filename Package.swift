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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/core.xcframework.zip",
            checksum: "f4b91ebde233b9fb24ac374be5dbdd3befa38417272958e6117bf69efd22cb20"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/CoreBridge.xcframework.zip",
            checksum: "c6798858a4d564283ab66abca69e8451785ebec5e900a839b71fc4196394d546"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/CoreSwiftBridge.xcframework.zip",
            checksum: "9f30789d95df6ecdac6e8bc6829b9007601b5f1d98adfd432b83977d54307905"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/MapsNativeBridge.xcframework.zip",
            checksum: "28681bc2fb07c7e40abeadd6d030e1bbaf6dcc4e3ee1face890aa5e14ddd2618"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/MapsNativeSDK.xcframework.zip",
            checksum: "ca60924b1505dc1ff13c59469ef1c7b1b6b146102d2992c8834e24ed370d1a8d"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.4.5239/mapsndk.xcframework.zip",
            checksum: "84b35c2522b447349b5bc494473492841fc83eb2ad3636091b15e2ae413fb595"
        )
    ]
)
