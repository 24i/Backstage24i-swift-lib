// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.1"
let moduleName = "Backstage24i"
let checksum = "91173426e43ec5b18901205e3061df6124d387002b96829b5f056b12e25c4f47"

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




