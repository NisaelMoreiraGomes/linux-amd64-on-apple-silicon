# Linux/AMD64 on Apple Silicon

A container for working with NASM and GCC targeting linux/amd64 on Apple Silicon.
It was created out of my need to run these tools in an environment completely different from my machine’s architecture and operating system.

It also works for ARM Linux distributions that need to compile for x86_x64.

## Installation

To build the container image, run the script:

```sh
sh ./scripts/build.sh
```

This script creates an image named `assembly_x86_x64` targeting the `linux/amd64` architecture, using Alpine Linux as the base image and installing the `nasm` and `build-base` packages.

## Usage

Usage is very straightforward. Simply run the following script:

```sh
sh ./scripts/run.sh
```

This will start a shell (`sh`) inside the container, and you will be able to compile and run files from your current directory, which is mounted as a volume into the container’s workspace.
