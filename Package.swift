// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0/BNBEffectPlayer.zip",
            checksum: "09042bf9f5fb261f7101013877744a4465852ee9fc32afe5477f045c0a949a86"
        ),
    ]
)
