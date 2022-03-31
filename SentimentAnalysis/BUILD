load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "csharp_binary")

csharp_binary(
    name = "Program.exe",
    srcs = [
        "SentimentAnalysis.cs",
    ],
    deps = [
        "@core_sdk_stdlib//:libraryset",
        "//CommandLineParser:CommandLineParser.dll",
    ],
)