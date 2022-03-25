package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "core_import_library")

core_import_library(
    name = "JsonAssemblies",
    src = "lib/netstandard2.0/Newtonsoft.Json.dll",
    version = "13.0.1"
)