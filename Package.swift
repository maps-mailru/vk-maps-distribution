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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/core.xcframework.zip",
            checksum: "3447e13aca49693a8043b1361f5897db2896f663e855104510481fa7d749b6d0"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/CoreBridge.xcframework.zip",
            checksum: "b99e5a3ba2b8a8f93cfb5b820190855c99fe8a85ab004f877ff2799786544d4a"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/CoreSwiftBridge.xcframework.zip",
            checksum: "4217ef8a6b8f01da779aa1341e1a2b990277eecb53d3f29328da99385b5ffc0b"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/MapsNativeBridge.xcframework.zip",
            checksum: "8f89a0642b743d928b68929b3f6a1e6a366a28fe9dd5ba0be9080e7488a185ee"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/MapsNativeSDK.xcframework.zip",
            checksum: "0fd3b572905aa06da9ac3862ff8abfd75986844e5dd8040a4cbb28c1746d42ff"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7700/mapsndk.xcframework.zip",
            checksum: "f0a689a8e8d8805049dc41a04adddb45b70af95acb4cfb9db6f887c5f1243cf3"
        )
    ]
)
