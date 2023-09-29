// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

let package = Package(
    name: "uniffi-swift-pkg",
    products: [
		.library(name: "zcashFFI", targets: ["zcashFFI"]),
	],
    targets: [
		.target(name: "zcashFFI"),
	]
)

