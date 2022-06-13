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
                      url: "https://github.com/pedrosakey/files/raw/main/MailCore2-130620226.zip",
                      checksum: "519a54bd541331a78adebae46adfa27d0cc47ef4f812e4774226851688784b79")
    ]
)
