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
    dependencies: [
        .package(url: "https://github.com/stoneburner/sqlcipher.git", from: "4.5.0"),
        .package(url: "https://github.com/razorpay/razorpay-pod.git", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MyNeuralFramework",
            url: "https://github.com/monish-instinct/SampleXC/releases/download/samplexc/MyNeuralFramework.xcframework.zip",
            checksum: "6f8cd67c40b919984ca9bf648f4432a28d2e4f9296e8145ea4c2b5042aa80e71"
        )
    ]
)
