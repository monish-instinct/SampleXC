// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "YourFramework",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "YourFramework",
            targets: ["YourFramework"]
        ),
    ],
    dependencies: [
        // SQLCipher (if used via SPM)
        .package(url: "https://github.com/stephencelis/SQLCipher.git", from: "4.4.2")
    ],
    targets: [
        .binaryTarget(
            name: "YourFramework",
            url: "https://github.com/your-user/your-repo/releases/download/v1.0.0/YourFramework.xcframework.zip",
            checksum: "REPLACE_WITH_GENERATED_CHECKSUM"
        )
    ]
)
