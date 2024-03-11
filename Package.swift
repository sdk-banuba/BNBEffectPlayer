// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-38-g9a4283c65"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-38-g9a4283c65/BNBEffectPlayer.zip",
            checksum: "bd0d87bf180d34d7d9bb133d70b8e7ad02b44220721b7a65b04aa9f58089c48c"
        ),
    ]
)
