// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore",
    platforms: [
        .iOS(.v9), .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "MailCore",
            targets: ["MailCore"]),
    ],
    targets: [
        .binaryTarget(name: "MailCore",
                      url: "https://github.com/pedrosakey/files/raw/main/mailCore.xcframework.zip",
                      checksum: "2edaa49ee4d5f9883eec3847f7d4d3fff275f4c4a95cc8f392a9df9af02ed1e0")
    ]
)
