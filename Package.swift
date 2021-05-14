// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FAAutoLayout",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "FAAutoLayout", targets: ["FAAutoLayout"])
    ],
    targets: [
        .target(
            name: "FAAutoLayout",
            path: "FAAutoLayout"
        )
    ],
    swiftLanguageVersions: [.v5]
)
