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
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMaps.xcframework.zip",
            checksum: "52cb50db88e4d235109fb8de38ca97e078a0d1cd216245978d555ca537c0b8c4"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsBase.xcframework.zip",
            checksum: "27fd35f47736c2d65d494ec70e955b812080c0295c0f023ce1d3db3438fbfa64"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsCore.xcframework.zip",
            checksum: "f9fd567a3f995f8498814fb09832cb17ac3e319ea4dfe0fcea7429a371452e3f"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ravitripathi/GoogleMapsSPM/releases/download/6.2.1-beta/GoogleMapsM4B.xcframework.zip",
            checksum: "ae3e0c0b0324c25489d0d0c9f099bd2426ba7bdfcb201162b12ece20fe63e8ed"
        )
    ]
)
