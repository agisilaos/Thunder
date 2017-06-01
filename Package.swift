import PackageDescription

// Compile with: swift build -Xlinker -lssh2 -Xlinker -L/usr/local/lib/

let package = Package(
    name: "Thunder",
    dependencies: [
        .Package(url: "https://github.com/jakeheis/SwiftCLI", majorVersion: 3),
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2),
        .Package(url: "https://github.com/jakeheis/Spawn", majorVersion: 0),
        .Package(url: "https://github.com/jakeheis/SSH", majorVersion: 0)
    ],
    exclude: [
        "Tests/TestProject"
    ]
)
