FROM ubuntu:22.04

# Install base tools
RUN apt-get update && apt-get install -y \
    curl \
    git \
    gpg

# Install Bazel
RUN curl -fsSL https://bazel.build/bazel-release.pub.gpg | gpg --dearmor > bazel.gpg && \
    mv bazel.gpg /etc/apt/trusted.gpg.d/ && \
    echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | tee /etc/apt/sources.list.d/bazel.list && \
    apt-get update && apt-get install -y \
    bazel

# Install .Net SDK
RUN curl -fsSL https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -o packages-microsoft-prod.deb && \
    dpkg -i packages-microsoft-prod.deb && rm packages-microsoft-prod.deb && \
    apt-get update && apt-get install -y \
    apt-transport-https \
    dotnet-sdk-6.

# Start folder for working
WORKDIR "/src"