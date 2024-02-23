// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1/BNBEffectPlayer.zip",
            checksum: "96825b2eb0bdc0986cb45d2c7339a4d48ea623c409673cd6316b5eb4cc73926e"
        ),
    ]
)
