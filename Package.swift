// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MPGSDK",
    defaultLocalization: "ru",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MPGSDK",
            targets: ["MPGSDK"]),
    ],
    targets: [
        .target(
            name: "MPGSDK",
            dependencies: [
                .product(
                    name: "MPGSDK",
                    package: "gateway-ios-sdk-master")
            ],
    ]
)
