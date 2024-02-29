// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-33-gdff1aad66"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-33-gdff1aad66/BNBEffectPlayer.zip",
            checksum: "6347135c6dce41b7bbbcfd8f217ee35281221e7d63d9ac0ac4df0133c9e38c51"
        ),
    ]
)
