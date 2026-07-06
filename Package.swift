// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2-24-g50ecbc89fd"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2-24-g50ecbc89fd/BNBEffectPlayer.zip",
            checksum: "5b914e61128215469e6ef505694f4b93efa77a12d01ce3eeffefb38965218977"
        ),
    ]
)
