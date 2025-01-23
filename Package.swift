// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.4/BNBEffectPlayer.zip",
            checksum: "5e6ad1a2cca3b573fcdb24d5294774dfbe679d61f7d0485670bf3b85152914ce"
        ),
    ]
)
