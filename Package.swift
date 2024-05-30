// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2/BNBEffectPlayer.zip",
            checksum: "0e53ac80c45107f6ae2d248d4d7b4b8bfc437701279c8fd901ae54af8d78f150"
        ),
    ]
)
