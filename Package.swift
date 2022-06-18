// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "AssetGeneration",
        dependencies: [
            .package(url: "https://github.com/kylef/Commander.git", .upToNextMajor(from: "0.9.1")),
            .package(url: "https://github.com/kylef/PathKit.git", .upToNextMajor(from: "1.0.1"))
        ])
