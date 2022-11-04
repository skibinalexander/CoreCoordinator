// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreCoordinator",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "CoreCoordinator",
            targets: ["CoreCoordinator"]),
    ],
    dependencies: [
        .package(url: "https://github.com/slackhq/PanModal.git", from: "1.2.6"),
        .package(url: "https://github.com/Swinject/Swinject.git", from: "2.8.0"),
        .package(url: "https://github.com/skibinalexander/CoreLauncher.git", from: "0.0.2")
    ],
    targets: [
        .target(
            name: "CoreCoordinator",
            dependencies: [
                .product(name: "PanModal", package: "PanModal"),
                .product(name: "Swinject", package: "Swinject"),
                .product(name: "CoreLauncher", package: "CoreLauncher")
            ])
    ]
)
