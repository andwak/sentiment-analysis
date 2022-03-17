# Introduction

This repository has been created as a playground for ML.Net and Sentiment Analysis

# Docker

## Building the Image

To build the docker image for this application execute the following command

`docker build -t sentiment-analysis .`

## Running the Image

To run the docker image execute the following command

`docker run -i -t --rm -v ${pwd}/src:/src sentiment-analysis`

# Building the Application

To build all applications the following command should be used.
The host platform and toolchain needs to be defined correctly for .Net toolchain

`bazel build //...`

# Running the Application

## Running the CSharp Application

`bazel run //...`
