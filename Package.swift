
import PackageDescription

let package = Package(
    name: "zcashFFI",
    products: [.library(name: "zcashFFI", targets: ["zcashFFI"])],
    targets: [
        .target(name: "zcashFFI"),
    ]
)

