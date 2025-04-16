// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.1/BNBEffectPlayer.zip",
            checksum: "bcefbc78117a16390f32999f50a52c5bdfa4ce9a3526c5b6397f3c30f0240067"
        ),
    ]
)
