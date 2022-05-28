// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MyFramework",
  products: [
    .library(
      name: "MyFramework",
      targets: ["MyFramework"]
    )
  ],

  targets: [
    .target(
      name: "MyFramework",
      path: "."
    )
  ]
)

