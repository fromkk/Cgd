import PackageDescription

let package = Package(
    name: "Cgd",
    pkgConfig: "gdlib",
    providers: [
        .brew(["gd"])
    ]
)
