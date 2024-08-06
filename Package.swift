// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.0/BNBEffectPlayer.zip",
            checksum: "910ff20535ad99f5573777e464e7965d9d274b0235b0842a26d11dcc11373c73"
        ),
    ]
)
