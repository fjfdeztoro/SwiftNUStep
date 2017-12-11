// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftNUStep",
    providers: [
        .apt(["gnustep", "gnustep-devel"])
    ]
)
