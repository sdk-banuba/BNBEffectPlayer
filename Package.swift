// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-67-g77a5e386d"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-67-g77a5e386d/BNBEffectPlayer.zip",
            checksum: "a2aaa83a955d28c3f9ed660cfa5611d5ba474f127e115760df03d7a5bb1026f2"
        ),
    ]
)
