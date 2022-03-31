package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "csharp_library")

csharp_library(
    name = "ModelTrainer.dll",
    srcs = [
        "ModelTrainer.cs",
        "DataModel.cs",
    ],
    deps = [
        "@core_sdk_stdlib//:libraryset",
        "@MicrosoftML//:MicrosoftMLAssemblies",
        "@MicrosoftMLDataView//:MicrosoftMLDataViewAssembly",
    ],
    data = [
        "TrainingData.csv"
    ],
)