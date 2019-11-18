// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MXSegmentedControl",
    products: [
        .library(name: "MXSegmentedControl", targets: ["MXSegmentedControl"])
    ],
    targets: [
        .target(
            name: "MXSegmentedControl",
            path: "MXSegmentedControl"
        )
    ]
)
