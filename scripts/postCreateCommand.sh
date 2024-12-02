#!/bin/bash
# This script is executed after the creation of a new project.

apt-get update && \
    apt-get install -y lsb-release wget software-properties-common gnupg cmake

# install llvm and clang
bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
# install ollama to serve the api
curl -fsSL https://ollama.com/install.sh | sh 
