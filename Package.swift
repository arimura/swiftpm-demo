// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "swiftpm-demo",
    targets: [
        .executableTarget(
            name: "Printer",
            dependencies: ["FugaFactory"],
            path: "Sources/Printer"
        ),
        .target(
            name: "FugaFactory",
            path: "Sources/FugaFactory",
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "FugaFactoryTests",
            dependencies: ["FugaFactory"]
        ),
    ]
)
