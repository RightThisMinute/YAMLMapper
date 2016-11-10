import PackageDescription

let package = Package(
	name: "YAMLMapper",
	dependencies: [
		.Package(url: "https://github.com/Zewo/Mapper",
		         majorVersion: 0, minor: 14),
		.Package(url: "https://github.com/behrang/YamlSwift.git",
		         majorVersion: 3, minor: 0),
	]
)
