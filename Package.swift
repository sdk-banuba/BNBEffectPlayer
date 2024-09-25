// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-147-gb1b24af02"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-147-gb1b24af02/BNBEffectPlayer.zip",
            checksum: "819620e97533a5a38fddf68f544de9ef820100983bf03a409e9fcd9a5cade30b"
        ),
    ]
)
