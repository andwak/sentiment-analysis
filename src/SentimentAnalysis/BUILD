package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "csharp_library", "csharp_binary")

csharp_binary(
    name = "SentimentAnalysis.exe",
    srcs = ["SentimentAnalysis.cs"],
    deps = ["@core_sdk_stdlib//:libraryset"]
)