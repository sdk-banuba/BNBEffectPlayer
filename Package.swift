// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.2/BNBEffectPlayer.zip",
            checksum: "4466e04a4c58425a2084da2c54ba7dfb2339f793a97677ad7a9f9565c61a51d0"
        ),
    ]
)
