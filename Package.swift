// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-33-g6de24312a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-33-g6de24312a/BNBEffectPlayer.zip",
            checksum: "bfe7c64d58386289d1a129cc1b33e67232ca70e2d37be5815ef0976d21fdffdf"
        ),
    ]
)
