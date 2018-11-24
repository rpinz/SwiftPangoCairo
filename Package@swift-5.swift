// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PangoCairo",
    products: [
        .library(
            name: "PangoCairo",
            targets: ["PangoCairo"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftCairo",
            .branch("master")),
        .package(
            url: "https://github.com/rpinz/SwiftPango",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "PangoCairo",
            dependencies: ["Cairo", "Pango"],
            path: "Sources"),
        .testTarget(
            name: "PangoCairoTests",
            dependencies: ["PangoCairo"])
    ],
    swiftLanguageVersions: [
        .v4_2
    ]
)
