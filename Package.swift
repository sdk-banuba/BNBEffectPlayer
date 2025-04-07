// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0-33-g2b785861d0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-33-g2b785861d0/BNBEffectPlayer.zip",
            checksum: "f9e9cbcc9719afb598b9661385c69849a6f3a5583156451e0224fe5f271d537f"
        ),
    ]
)
