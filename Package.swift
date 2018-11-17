import PackageDescription

let package = Package(
    name: "PangoCairo",
    dependencies: [
        .Package(url: "https://github.com/rpinz/SwiftCairo", majorVersion: 2),
        .Package(url: "https://github.com/rpinz/SwiftPango", majorVersion: 2)
    ],
    swiftLanguageVersions: [3]
)
