// swift-tools-version: 5.5
// (Remember to update .swift-version if this changes)

import PackageDescription

let package = Package(
    name: "SettingsAccess",
    platforms: [.macOS(.v11)],
    products: [.library(name: "SettingsAccess", targets: ["SettingsAccess"])],
    targets: [.target(name: "SettingsAccess")]
)
