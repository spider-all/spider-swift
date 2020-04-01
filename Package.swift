// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "spider-swift",
    dependencies: [
        .package(url: "https://github.com/stephencelis/SQLite.swift.git", from: "0.12.0")
    ],
    targets: [
        .target(
            name: "spider-swift",
            dependencies: [
                .product(name: "SQLite", package: "SQLite.swift"),
            ]),
    ]
)
