// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-211-g9b253c9f0f"

let package = Package(
    name: "BNBEffectPlayer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBEffectPlayer",
            targets: [
                "BNBEffectPlayer"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBEffectPlayer",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-211-g9b253c9f0f/BNBEffectPlayer.zip",
            checksum: "c7f7a5b1381f579a08b8a5c06ecba4fff13a1f45b1b56d9f69344b6f3e2f745e"
        ),
    ]
)
