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
                      url: "https://github.com/pedrosakey/files/raw/main/MailCore.xcframework13062022.zip",
                      checksum: "72fe7126917d3a17ae09349bcaf372593c5653ef4a65f283edd571947636e1ad")
    ]
)
