// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-194-gb1629e3e8c"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-194-gb1629e3e8c/BNBEffectPlayer.zip",
            checksum: "de3fdc76803d246a3764f6b951301a35c8454297313ad8ce14d74ec2bfe4f827"
        ),
    ]
)
