// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.0/BNBEffectPlayer.zip",
            checksum: "63938001c8a677c45c0081de822690add3bf63599f6bf5ca6413d4b7b88c61a4"
        ),
    ]
)
