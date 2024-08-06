// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-74-g9d1b0a47e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-74-g9d1b0a47e/BNBEffectPlayer.zip",
            checksum: "ae84e66f892a50e5c2e5fd51a4924db2dc6b31f9843318fe86f550ab0023c43c"
        ),
    ]
)
