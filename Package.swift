// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.6"

let package = Package(
    name: "BNBEffectPlayer",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.6/BNBEffectPlayer.zip",
            checksum: "de130c2766fd90bd778b3a4b366dc046f92ed1de172e6cd321cc04774038ed59"
        ),
    ]
)
