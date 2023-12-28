// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0-19-gb88228b6f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-19-gb88228b6f/BNBEffectPlayer.zip",
            checksum: "5cb0c7d910e6651b5081739798f1b20ab72e0630502bae494545a9715c8115ca"
        ),
    ]
)
