// swift-tools-version:5.9
import PackageDescription

let bnbPackageVersion: Version = "1.18.7"

let package = Package(
    name: "BNBEffectPlayer",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.7/BNBEffectPlayer.zip",
            checksum: "96e31c5e01e2dda6f5fe59f4cb35c6a907d2419b11ec57fb6026f17eec467a72"
        ),
    ]
)
