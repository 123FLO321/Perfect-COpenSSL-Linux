// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "COpenSSL",
    products: [
        .library(name: "COpenSSL", targets: ["COpenSSL"])
    ],
    targets: [
        .systemLibrary(name: "COpenSSL", pkgConfig: "openssl", providers: [.apt(["openssl libssl-dev"])])
    ]
)
