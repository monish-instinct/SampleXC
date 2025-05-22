// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MyNeuralFramework",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "MyNeuralFramework",
            targets: ["MyNeuralFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MyNeuralFramework",
            url: "https://github.com/monish-instinct/SampleXC/releases/download/samplexc/MyNeuralFramework.xcframework.zip",
            checksum: "1526c5c9906da0fa7185522c47170b5293d699a916ff5350da218c4f86c159cb"
        )
    ]
)
