// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.0/BNBEffectPlayer.zip",
            checksum: "37fa5b2ef1fe58aa87512ddb3c6405b0e939767935572355548beb890b364c8a"
        ),
    ]
)
