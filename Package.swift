// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.5/BNBEffectPlayer.zip",
            checksum: "90973d753a748a1c63300bf58e654346605ed18a18d25551ea3b1461fc0f974e"
        ),
    ]
)
