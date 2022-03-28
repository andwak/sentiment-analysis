package(default_visibility = [ "//visibility:public" ])
load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "core_import_library")

core_import_library(
    name = "MicrosoftMLAssemblies",
    src = "lib/netstandard2.0/Microsoft.ML.dll",
    version = "1.7.1",
    deps = [
        "MicrosoftMLAssembliesCore",
        "MicrosoftMLAssembliesData",
        "MicrosoftMLAssembliesKMeansClustering",
        "MicrosoftMLAssembliesPCA",
        "MicrosoftMLAssembliesStandardTrainers",
        "MicrosoftMLAssembliesTransforms",
    ]
)

core_import_library(
    name = "MicrosoftMLAssembliesCore",
    src = "lib/netstandard2.0/Microsoft.ML.Core.dll",
    version = "1.7.1",
) 

core_import_library(
    name = "MicrosoftMLAssembliesData",
    src = "lib/netstandard2.0/Microsoft.ML.Data.dll",
    version = "1.7.1",
)

core_import_library(
    name = "MicrosoftMLAssembliesKMeansClustering",
    src = "lib/netstandard2.0/Microsoft.ML.KMeansClustering.dll",
    version = "1.7.1",
)  

core_import_library(
    name = "MicrosoftMLAssembliesPCA",
    src = "lib/netstandard2.0/Microsoft.ML.PCA.dll",
    version = "1.7.1",
)

core_import_library(
    name = "MicrosoftMLAssembliesStandardTrainers",
    src = "lib/netstandard2.0/Microsoft.ML.StandardTrainers.dll",
    version = "1.7.1",
)

core_import_library(
    name = "MicrosoftMLAssembliesTransforms",
    src = "lib/netstandard2.0/Microsoft.ML.Transforms.dll",
    version = "1.7.1",
)