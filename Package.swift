// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-217-g36d3a95c51"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-217-g36d3a95c51/BNBEffectPlayer.zip",
            checksum: "94dce154b1a0b2ddb9fb06445117e0e1e2388e77fdfcaa02cc2d1279a874993e"
        ),
    ]
)
