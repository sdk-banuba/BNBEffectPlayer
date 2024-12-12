// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.2/BNBEffectPlayer.zip",
            checksum: "55cef76b95ec899a775a4f34259aef953d2b006177198d8ba4c838d93323ec8d"
        ),
    ]
)
