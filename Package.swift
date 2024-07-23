// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "IQKeyboardToolbar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IQKeyboardToolbar",
            targets: ["IQKeyboardToolbar"]
        )
    ],
    targets: [
        .target(name: "IQKeyboardToolbar",
            path: "IQKeyboardToolbar",
            resources: [
                .copy("Assets/PrivacyInfo.xcprivacy")
            ],
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ]
)
