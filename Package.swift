// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0/BNBEffectPlayer.zip",
            checksum: "b9540e8a21988d9a75fdd5f2a9640a1bdf0205df4ee0978a488a4a245bb6750e"
        ),
    ]
)
