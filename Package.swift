import PackageDescription

let package = Package(
	name: "ORSSerialPort",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/armadsen/SwiftIOKitBridge", majorVersion: 1)
	],
	exclude: ["Source/IOKitWrapper"]

)
