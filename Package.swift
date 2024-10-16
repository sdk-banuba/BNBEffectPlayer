// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.0/BNBEffectPlayer.zip",
            checksum: "e771b4522d7e8a372b90f1af04c331ca991d4d4e5de239a2c7d9e833995fb6db"
        ),
    ]
)
