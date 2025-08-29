// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.5/BNBEffectPlayer.zip",
            checksum: "256bf2ef6ce2de20cb889d8862c7c7cfc08dd663a1a7a48fb6f9ed6beaf0effa"
        ),
    ]
)
