## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding VKMapsSDK as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift` or the Package list in Xcode.

```swift
dependencies: [
    .package(url: "https://github.com/maps-mailru/vk-maps-distribution.git", .upToNextMajor(from: "0.1.3345"))
]
```

```swift
.product(name: "VKMapsSDK", package: "VKMapsSDK")
```

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate VKMapsSDK into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'VKMapsSDK'
```
