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
                      checksum: "9b788f33426cb0458a571043719d4523f1572d278f464198dc19bed7331a6a28")
    ]
)
