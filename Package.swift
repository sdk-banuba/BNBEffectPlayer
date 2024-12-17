// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBEffectPlayer.zip",
            checksum: "7f950b4ed42002743e4b8104d769154276d4e219424c66c6594ce1a0ceb75f46"
        ),
    ]
)
