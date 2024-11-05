// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-177-gd98bf09f0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-177-gd98bf09f0/BNBEffectPlayer.zip",
            checksum: "b156a27c4b192d91f5417be7fa6575caec2d9811d13652968657060b8faea511"
        ),
    ]
)
