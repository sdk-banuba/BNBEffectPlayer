// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.1/BNBEffectPlayer.zip",
            checksum: "cccf4b3cc3b28e3484c6639218a9f0fa524a9f737494316482a4c3407353337f"
        ),
    ]
)
