// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0/BNBEffectPlayer.zip",
            checksum: "231d65537b514ee99f16a976457e7442876262ae1eb26dbd7548de614f590c70"
        ),
    ]
)
