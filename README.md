# Introduction

This repository has been created as a playground for ML.Net and Sentiment Analysis, using Bazel as a build system. The purpose is to evaluate how Bazel works as a build system with .Net and also create an example for Sentinment Analysis using ML.Net.

# Starting the Development Environment

## Using Dev Container (Preferred)

This development environment contains a Dev Container compatible with Visual Studio Code. This is currently the preferred method for running the development environment.

To use the Dev Container follow these steps:

- Ensure that the "Remote Containers" extension for Visual Studio Code is installed
- Open this folder in Visual Studio Code
- Select the option open in container

## Using Docker Without Dev Container

### Building the Image

To build the docker image for this application execute the following command

`docker build -t sentiment-analysis .`

### Running the Image

To run the docker image execute the following command

`docker run -i -t --rm -v ${pwd}:/src sentiment-analysis`

# Building the Application

To build all applications the following command should be used.
The host platform and toolchain needs to be defined correctly for .Net toolchain

`bazel build //...`

# Running the Application

## Running the C# Application

Runs the specific target, in this case the entry point to the application, a command line console.

To train the model execute

`//SentimentAnalysis:Program.exe train`

To predict based on the input

`//SentimentAnalysis:Program.exe predict`

# Using Bazel for .Net Applications

## Advantages

The following advantages of using Bazel for a .Net project have been identified

- The power of Bazel will work well with a mono repository
- Multiple programming languages could be supported, C#, C, C++, Python, etc.
- Backend and frontend can be developed in the same repository with the same build.
- Build caching, incremental builds works out of the box
- Good integration with Nuget

## Disadvantages

The following disadvantages of using Bazel for a .Net project have been identified

- Examples are hard to find or not easy to follow
- Documentation is limited at the time of writing
- Typos and errors in the build are not easy to find (may get easier with more experience)
- Implementing the build is more time consuming than using integrated Visual Studio tooling
