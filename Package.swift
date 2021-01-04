// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftyAcknowledgements",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "SwiftyAcknowledgements", targets: ["SwiftyAcknowledgements"])
    ],
    targets: [
        .target(name: "SwiftyAcknowledgements")
    ]
)
