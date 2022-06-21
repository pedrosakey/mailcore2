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
                      checksum: "1ca4bc9755fdaf8b66ec912a6afe0ba2b3d5830d0912567a3e7686bdeb7a9329")
    ]
)
