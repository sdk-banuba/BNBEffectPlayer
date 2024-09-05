// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.2/BNBEffectPlayer.zip",
            checksum: "bd2d4991b9919e036e6e96f7e4165ecb676c7461bdb37434c27ef94b742aed97"
        ),
    ]
)
