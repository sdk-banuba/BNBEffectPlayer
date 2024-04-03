// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.0/BNBEffectPlayer.zip",
            checksum: "7e93abe5f7a1d9cec07417dfcb5e1f1bd5559d76333449273c3e0e160fa0d934"
        ),
    ]
)
