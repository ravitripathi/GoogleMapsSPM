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
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "e4ccbc7567b06190fd1cb35186ced451cde317e6719d0e544bdb5202afe5153a"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "adad3cf9f92d54b99ba7e3c8bfb9e716358a9c41c14b3d316cfcc7d05963f2e0"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "3d84324a51ca6917c66340241f3d491265b406e92b0150b1bfab1ac9080afa4e"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1/GoogleMapsM4B.xcframework.zip",
            checksum: "0327afbfc0f0246db0c479ce4cb839ac43872f7a734214cb3d232ba4ef4986f0"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1/GooglePlaces.xcframework.zip",
            checksum: "70dfb479591a2ffdc247d1027e779b344b2c5324564f97dd4154be2a5eaa2601"
        )
    ]
)