# Simple VSCode C development environment

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> Simple VSCode C development environment relying on [Alpine GCC docker image](https://hub.docker.com/r/pman0214/alpine-gcc)

UNDER DEVELOPMENT!!! Tested only on macOS.

## Table of Contents

- [Prerequisite](#prerequisite)
- [Install](#install)
- [Usage](#usage)
- [Building](#building)
- [Contribute](#contribute)
- [License](#license)

## Prerequisite

- [Docker](https://www.docker.com) has been correctly installed and available in PATH.
- [VSCode](https://code.visualstudio.com) has been correctly installed.
- [alpine-gcc docker image](https://hub.docker.com/r/pman0214/alpine-gcc) have been pulled:

```bash
docker pull pman0214/alpine-gcc
```

## Install

### Download and Extract

Download and extract the archive of this repository. Open the extracted directory with VSCode.
```bash
wget --no-check-certificate https://github.com/pman0214/vscode_c-alpine/archive/refs/heads/master.tar.gz -O - | tar zxv
code vscode_c-alpine
```
Instead, you can also download the archive of this repository using a Web browser and extract the archive with a archiving tool. Open VSCode and open the directory as "Workspace" from the menu "File > Open Workspace..."

### Install VSCode Extension

Install extensions below:
- [Code Runner](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)

## Usage

Write a C code in this directory.
You can make subdirectories to put C source codes.

Use shortcut Ctrl+Alt+N (Ctrl+Option+N on mac) to run code.

## Contribute

* Bugfix pull requests are welcome.

## License

All the source files are released under the MIT license. See `LICENSE.txt`.

* Copyright (c) 2021 Shigemi ISHIDA
