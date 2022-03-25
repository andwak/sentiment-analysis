package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "core_import_library")

# ToDo: Add required ML dependencies https://opensourcelibs.com/lib/rules_dotnet

core_import_library(
    name = "MicrosoftMLAssemblies",
    src = "lib/netstandard2.0/Microsoft.ML.dll",
    version = "1.7.1"
)   