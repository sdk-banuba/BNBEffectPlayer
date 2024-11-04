// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-174-gec051bdc7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-174-gec051bdc7/BNBEffectPlayer.zip",
            checksum: "60a7b60c5dd81a220b6c385760022f109b97437d524732e1a4f066d5a1ea28b6"
        ),
    ]
)
