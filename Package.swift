// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1/BNBEffectPlayer.zip",
            checksum: "0834fccaa09b5d76f6e01a64bcbaa595c2e8e33b7ea020a6ee6a58527a2cdd8b"
        ),
    ]
)
