// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SwiftWebSocket",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SwiftWebSocket",
            targets: ["SwiftWebSocket-iOS"]),
    ],
        targets: [
        .target(
            name: "SwiftWebSocket-iOS",
            dependencies: [],
	    path: "Source"),
    ]
)
