// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2/BNBEffectPlayer.zip",
            checksum: "5098b20526985656e71b144f920e2be9de0966015a01def0a0b7eef5f9d9bb23"
        ),
    ]
)
