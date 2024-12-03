// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-218-g91528edbf1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-218-g91528edbf1/BNBEffectPlayer.zip",
            checksum: "67a8cd6dfd6d19464379e9f26bb0d36123667b79179b69cbe3ec9894a393455c"
        ),
    ]
)
