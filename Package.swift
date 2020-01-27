// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TestWebsite",
    products: [
        .executable(name: "TestWebsite", targets: ["TestWebsite"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "TestWebsite",
            dependencies: ["Publish"]
        )
    ]
)