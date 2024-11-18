// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-186-g71865c20be"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-186-g71865c20be/BNBEffectPlayer.zip",
            checksum: "70932dd0103b98b5b41863bc8e5cae4898894c3bd95442bb7f89eda644cb6679"
        ),
    ]
)
