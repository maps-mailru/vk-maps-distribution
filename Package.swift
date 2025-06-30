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
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/core.xcframework.zip",
            checksum: "a1fc2144ef5183d35ab02860bab95f7c54353f26180c182dee718c70deea81bc"
        ),
        .binaryTarget(
            name: "CoreBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/CoreBridge.xcframework.zip",
            checksum: "df6b639916db799e93b94304de0ffe9a0c736f1e775308306a8697f04542a3d7"
        ),
        .binaryTarget(
            name: "CoreSwiftBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/CoreSwiftBridge.xcframework.zip",
            checksum: "6ae42173b3162d31c22c47f21f0fc1f4710825d548ce5345c0781151e7b03857"
        ),
        .binaryTarget(
            name: "MapsNativeBridge",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/MapsNativeBridge.xcframework.zip",
            checksum: "dd689ee75d90ab04aee4a9a0b850e989cbc9ff074bc6feb8a9376d72c1818169"
        ),
        .binaryTarget(
            name: "MapsNativeSDK",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/MapsNativeSDK.xcframework.zip",
            checksum: "93201d4d47cd8091433ca32b0b064b29d7d618c62d4383401701c6f9e8cf8877"
        ),
        .binaryTarget(
            name: "mapsndk",
            url: "https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7584/mapsndk.xcframework.zip",
            checksum: "78b8ecb49cad7105e4ca89e49d232750f0ce27398b1174ba6d401c680be5d906"
        )
    ]
)
