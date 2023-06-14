// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMaps.xcframework.zip"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsBase.xcframework.zip"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsCore.xcframework.zip"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsM4B.xcframework.zip"
        )
    ]
)