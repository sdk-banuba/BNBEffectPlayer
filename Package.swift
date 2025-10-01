// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.6"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.6/BNBEffectPlayer.zip",
            checksum: "785014237060518c35ef06009446c9e3e3629ca24332b56d12c70a8d3312d289"
        ),
    ]
)
