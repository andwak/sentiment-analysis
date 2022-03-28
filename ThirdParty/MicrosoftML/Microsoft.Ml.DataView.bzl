package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "core_import_library")

core_import_library(
    name = "MicrosoftMLDataViewAssembly",
    src = "lib/netstandard2.0/Microsoft.ML.DataView.dll",
    version = "1.7.1",
)