// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "AgoraRTM",
    platforms: [.iOS(.v12), .macOS(.v10_15)],
    products: [
        .library(
            name: "AgoraRTM",
            targets: ["AgoraRtmKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtmKit",
            url: "https://download.agora.io/rtmsdk/release/AgoraRtmKit.xcframework_2.2.4.zip",
            checksum: "48993735528efaadc4009478288c32993818a4a23620e2b17f4608c3f78bc9e5"
        )
    ]
)
