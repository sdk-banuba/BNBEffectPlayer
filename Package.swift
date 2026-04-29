// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.1/BNBEffectPlayer.zip",
            checksum: "a32037e6bd33c53bce07312532fc3f5f26206121805cbd2c992081b669c80d57"
        ),
    ]
)
