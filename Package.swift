// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.1"
let moduleName = "Backstage24i"
let checksum = ""

let package = Package(
    name: moduleName,
    platforms: [
        .iOS(.v13) //, .macCatalyst(.v15), .macOS(.v10_15)
    ],
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/24i/Backstage24i-swift-lib/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)




