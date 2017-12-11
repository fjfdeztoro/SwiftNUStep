// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GNUStep",
    providers: [
        .apt(["gnustep", "gnustep-devel"])
    ]
)
