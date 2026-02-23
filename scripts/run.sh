#!/bin/bash
docker run -it --rm --platform=linux/amd64 -v $(pwd):/workspace assembly_x86_x64 sh
