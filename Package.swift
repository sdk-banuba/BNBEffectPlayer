// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.0/BNBEffectPlayer.zip",
            checksum: "375770121d8b508b2aea7bacc3cf8ecdb7f126d4bf42182a5877397962f1fc37"
        ),
    ]
)
