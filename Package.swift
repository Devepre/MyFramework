// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MyFramework", targets: ["MyFramework"])
    ],
    targets: [
        .target(
            name: "MyFramework",
            path: "./MyFramework.xcframework"
        )
    ]
)
