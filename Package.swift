// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "NiallOBroin",
    products: [
        .executable(
            name: "NiallOBroin",
            targets: ["NiallOBroin"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "NiallOBroin",
            dependencies: ["Publish"]
        )
    ]
)