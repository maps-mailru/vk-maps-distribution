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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/core.xcframework.zip",
            checksum: "96348e2bda4e3ef7240337aa0c588158dd2abaa15fbc4691c8bde5c8d774ea85"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/CoreBridge.xcframework.zip",
            checksum: "9de051b1e8a8e5c2e17a3c2df1a05974726b03c11d5795a8dcb65a7dffaf2d89"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/CoreSwiftBridge.xcframework.zip",
            checksum: "0c5252ab108be9fe1a8cad9a34b6531c44b3f8aaa097871e6265e20c4b9a4be3"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/MapsNativeBridge.xcframework.zip",
            checksum: "05ae099de13f968cc833371219d7dbf7b4f1c234f22f308e2510746deb358f85"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/MapsNativeSDK.xcframework.zip",
            checksum: "e029ac61fa87617daec7e518423f06a1e809ce770025af1fea94fce37af0a1c2"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/mapsndk.xcframework.zip",
            checksum: "c05c3691ea48f624d40c2955c868581bcae12926b5188be770e740d2954b8c43"
        ),
        .binaryTarget(
            name: "Escort",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/Escort.xcframework.zip",
            checksum: "78aa862acddcb20b2b4d96639a814feb478340c011bdd64d17a3c78fdd1c8af8"
        ),
        .binaryTarget(
            name: "RouteEngineCore",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/RouteEngineCore.xcframework.zip",
            checksum: "c6f30ba6b45d0639a79a98427851cf342d7a929b13e039055a838125e692d2b2"
        ),
        .binaryTarget(
            name: "RouteEngineBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/1.2.2/RouteEngineBridge.xcframework.zip",
            checksum: "d15818c0e543faa986df24163824f53a2bff3c5b0e78fe8c009d0345dc2b3fa4"
        )
    ]
)
