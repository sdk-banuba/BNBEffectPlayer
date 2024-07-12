// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.2/BNBEffectPlayer.zip",
            checksum: "7f685360cd1855175e3c403a9f87f1c2229d07a8d8a5031230b2cafc1aa2bb94"
        ),
    ]
)
