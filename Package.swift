// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-130-g1d6e43380"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-130-g1d6e43380/BNBEffectPlayer.zip",
            checksum: "2dd72b27759560f924f9184354b395c427ed02ce9b616e7267ce3c80a5211028"
        ),
    ]
)
