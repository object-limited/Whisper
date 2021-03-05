// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Whisper",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Whisper",
            targets: ["Whisper"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Whisper",
            dependencies: [],
            path: "Source"),
        .target(
            name: "WhisperDemo",
            dependencies: ["Whisper"],
            path: "Demo/WhisperDemo/WhisperDemo"),
        .testTarget(
            name: "WhisperTests",
            dependencies: ["Whisper"],
            path: "Demo/WhisperDemo/WhisperTests"),
    ]
)
