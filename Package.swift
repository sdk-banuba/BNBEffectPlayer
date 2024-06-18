// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.0-9-g9cd2ba648"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.0-9-g9cd2ba648/BNBEffectPlayer.zip",
            checksum: "da962049f3db4678c249b3344b90a4276c5eb32c9fffbc3a3c74e65aec1d72cb"
        ),
    ]
)
