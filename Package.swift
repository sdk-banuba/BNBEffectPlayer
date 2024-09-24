// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-143-g50b5f987b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-143-g50b5f987b/BNBEffectPlayer.zip",
            checksum: "3331305906bcab22d3db76404c674d40524c3f7e9080a574f657e4cf3a6cc7f0"
        ),
    ]
)
