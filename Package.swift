// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore2",
    platforms: [
        .iOS(.v9), .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore2"]),
    ],
    targets: [
        .binaryTarget(name: "MailCore2",
                      url: "https://github.com/pedrosakey/files/raw/main/MailCore2-framework.zip",
                      checksum: "0aae9189868edadde34ae9df46a913a1c55ed1729cd080b2c6009960489c4f40")
    ]
)
