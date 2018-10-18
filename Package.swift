// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ORSSerialPort",
    exclude: ["Source/IOKitWrapper"],
    dependencies: [
        .Package(url: "https://github.com/armadsen/SwiftIOKitBridge", majorVersion: 1)
	]
)
