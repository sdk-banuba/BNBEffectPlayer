// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-216-gc859e59035"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-216-gc859e59035/BNBEffectPlayer.zip",
            checksum: "1a4c6321ec47c2221da8685a787561e79648da1b67c4bd3e0745808ee2c40ccd"
        ),
    ]
)
