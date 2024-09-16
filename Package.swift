// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-132-g6a6b08380"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-132-g6a6b08380/BNBEffectPlayer.zip",
            checksum: "193a30404f5f4c7fa83f4271a3e0ad6cd36d74e03367a78e3a73abfcf4c14fd0"
        ),
    ]
)
