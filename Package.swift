// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-40-gb99e5d381"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-40-gb99e5d381/BNBEffectPlayer.zip",
            checksum: "75a32b8eded86ce016c189e2644ac4b9f709af9d4cbf4ac49b213ab356f4f7b9"
        ),
    ]
)
