// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-170-g91aac4bda"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-170-g91aac4bda/BNBEffectPlayer.zip",
            checksum: "b0bb4d83f261d145ba3d4f959fd42cc6775176a07fa9a532163c5342bac4021a"
        ),
    ]
)
