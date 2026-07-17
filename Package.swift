// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.4/BNBEffectPlayer.zip",
            checksum: "fb9766da3d773676ee7f8e3cad799f65cfb99b9bd9bd8fe7939d0d0bebfb9c74"
        ),
    ]
)
