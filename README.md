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

## Running the CSharp Application

`bazel run //...`
