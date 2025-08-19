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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/core.xcframework.zip",
            checksum: "8cecbff445c48e46cff3214d6a74f4fb346e86fe97d291ae8e04545d4f890785"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/CoreBridge.xcframework.zip",
            checksum: "7ce5280fb37940f87a06bc701f21baa48551e1249da3ca5ce3dfd50ba792376f"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/CoreSwiftBridge.xcframework.zip",
            checksum: "c4c7e6df4a0004ab9e13aabd4f2bdb84c316e6ed1ae44d58f92e3e34de1128d4"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/MapsNativeBridge.xcframework.zip",
            checksum: "9972ed0ad1423cf5f0af85bf417cf0ec5c35323c683580659ca265d04b4dbde4"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/MapsNativeSDK.xcframework.zip",
            checksum: "b9f8866122fcf7707f067833b072fc761a98659b55c94c76a09b652316af636a"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.8343/mapsndk.xcframework.zip",
            checksum: "17a30bda9054ae95584fd615e3cc9860e504ff0523f09a0a070770af943cc6ac"
        )
    ]
)
