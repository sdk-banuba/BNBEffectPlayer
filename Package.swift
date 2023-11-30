// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-69-g431d04ab4a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-69-g431d04ab4a/BNBEffectPlayer.zip",
            checksum: "73ddba3a25fc5b8e274f374d2f3f490ccecbdcaf77fea72d7638858140507400"
        ),
    ]
)
