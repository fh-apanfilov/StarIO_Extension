// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "StarIO_Extension",
    platforms: [
      .iOS(.v10)
    ],
  products: [
    .library(
        name: "StarIO_Extension",
        targets: ["StarIO_Extension"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "StarIO_Extension",
      path: "StarIO_Extension.xcframework"
    )
  ]
)