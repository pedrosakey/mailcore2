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
                      checksum: "2474fb31ea518cc132c0b9cc8c711228c99a7c3ce09e38abc56cf9efd8e57fc3")
    ]
)
