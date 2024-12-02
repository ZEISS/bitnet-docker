#!/bin/bash
# This script is executed after the creation of a new project.

sudo apt-get update && \
    sudo apt-get install -y lsb-release wget software-properties-common gnupg cmake

sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
