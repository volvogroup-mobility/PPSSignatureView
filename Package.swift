// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PPSSignatureView",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "PPSSignatureView", targets: ["PPSSignatureView"])
    ],
    dependencies: [],
    targets: [
        .target(name: "PPSSignatureView",
                dependencies: [],
                path: "Source",
                cSettings: [
                    .headerSearchPath("Source")
                ]
        )
    ])
