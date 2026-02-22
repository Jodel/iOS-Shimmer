// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Shimmer",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "Shimmer",
            targets: ["Shimmer"]
        )
    ],
    targets: [
        .target(
            name: "Shimmer",
            path: "FBShimmering",
            exclude: ["FBShimmering-Prefix.pch"],
            publicHeadersPath: "."
        )
    ]
)
