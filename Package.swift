// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1/BNBEffectPlayer.zip",
            checksum: "be1ca7fda1fa6acd514ce3ac78615f071787fcf3dc2a9379ea2c98df073d5b0c"
        ),
    ]
)
