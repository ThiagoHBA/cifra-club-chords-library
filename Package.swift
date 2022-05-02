// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CifraClubChords",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CifraClubChords",
            targets: ["CifraClubChords"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/phimage/Erik.git", from: "5.1.0"),
        .package(url: "https://github.com/scinfu/SwiftSoup", from: "2.3.8")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CifraClubChords",
            dependencies: [
                .product(name: "Erik", package: "Erik"),
                .product(name: "SwiftSoup", package: "SwiftSoup")
            ]),
        .testTarget(
            name: "CifraClubChordsTests",
            dependencies: ["CifraClubChords"],
            resources: [
                  .process("Mocks/Data")
              ]
        ),
    ]
)
