// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.3/BNBEffectPlayer.zip",
            checksum: "0240328069485e8292fccd6d0f3269c65aae447ee6055cdd6cccb23c33fd11f1"
        ),
    ]
)
