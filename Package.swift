// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "QRCodeReader",
    products: [
        .library(
            name: "QRCodeReader",
            targets: ["QRCodeReader"]
        )
    ],
    targets: [
        .target(name: "QRCodeReader", path: "./Sources"),
    ],
    swiftLanguageVersions: [4]
)
