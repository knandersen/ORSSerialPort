import PackageDescription

let package = Package(
	name: "ORSSerialPort",
	dependencies: [
		.Package(url: "https://github.com/armadsen/SwiftIOKitBridge", majorVersion: 1)
	],
	exclude: ["Source/IOKitWrapper"]

)
