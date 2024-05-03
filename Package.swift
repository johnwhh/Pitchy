// swift-tools-version: 5.10

import PackageDescription

let package = Package(
  name: "Pitchy",
  platforms: [.iOS(.v13)],
  products: [
      .library(
          name: "Pitchy",
          targets: ["Pitchy"]
      ),
  ],
  targets: [
      .target(
          name: "Pitchy",
          dependencies: []
      ),
  ]
)
