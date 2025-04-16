// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SwiftWebSocket"
    products: [
        .library(
            name: "SwiftWebSocket",
            targets: ["SwiftWebSocket-iOS"]),
    ],
        targets: [
        .target(
            name: "SwiftWebSocket-iOS",
            dependencies: []),
    ]
)
