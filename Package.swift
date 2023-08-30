// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftCake",
    products: [
       .library(name: "SwiftCake", targets: ["SwiftCake"])
   ],
   targets: [
       .target(
           name: "SwiftCake",
           path: "SwiftCake"
       )
   ]
)