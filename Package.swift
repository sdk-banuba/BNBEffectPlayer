// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.4/BNBEffectPlayer.zip",
            checksum: "605aa928651eb5dcf2785a3b2ada1a67a724a25bf37cc455d4d079e3e2454a35"
        ),
    ]
)
