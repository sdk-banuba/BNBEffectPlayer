// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-219-gefae079ac3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-219-gefae079ac3/BNBEffectPlayer.zip",
            checksum: "90d28d2ad404bd30f2ca9dad6961a0a28b277d2d34719f8295dea0f05320b4c1"
        ),
    ]
)
