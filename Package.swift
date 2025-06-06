// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.3/BNBEffectPlayer.zip",
            checksum: "5e21aa9a57f3a587523c929c907e9ac143198cd5c359f1fc10c3331be1858311"
        ),
    ]
)
