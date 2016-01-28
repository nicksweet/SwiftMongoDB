import PackageDescription

let package = Package(
    name: "CFServer",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/PureSwift/MongoDB.git", majorVersion: 0),
    ]
)
