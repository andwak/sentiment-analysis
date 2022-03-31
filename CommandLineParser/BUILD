package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "csharp_library")

csharp_library(
    name = "CommandLineParser.dll",
    srcs = [
        "ICommand.cs",
        "TrainCommand.cs",
        "PredictCommand.cs",
    ],
    deps = [
        "@core_sdk_stdlib//:libraryset",
        "@CommandLineParser//:CommandLineParserAssembly",
        "//MachineLearning/train:ModelTrainer.dll",
    ],
)