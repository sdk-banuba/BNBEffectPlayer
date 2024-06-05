// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2-44-g649e5173b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2-44-g649e5173b/BNBEffectPlayer.zip",
            checksum: "1f2dddf3e00d58e187b0ade9081307e99e00a93be34ad2b44ed94e15d0f8184b"
        ),
    ]
)
