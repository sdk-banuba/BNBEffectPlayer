// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-137-gc11b2b754"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-137-gc11b2b754/BNBEffectPlayer.zip",
            checksum: "ef3d953b41b96ab91006c705c39df20fa9cb079869498815cb021d64603c0849"
        ),
    ]
)
