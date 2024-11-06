// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinarySPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "BinarySPM",
            targets: ["BinarySPM"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "TestFramework",
            url: "https://github.com/jimmyluong/BinarySPM/archive/refs/tags/0.1.0.zip",
            checksum: "8c356979957de69d419743ad3203f890f054203a62f5c5e7b7a7e702a111de65"
        )

    ]
)
