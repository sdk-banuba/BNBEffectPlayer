// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-1-ge047381c9"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-1-ge047381c9/BNBEffectPlayer.zip",
            checksum: "7278cacaaf0e230f6be7cc3f946df0e0b7309a0fb4562709a8332e5dafaff4c3"
        ),
    ]
)
