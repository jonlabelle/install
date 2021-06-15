# Install

[![ci](https://github.com/jonlabelle/install/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/jonlabelle/install/actions/workflows/ci.yml)

Installation tool written in Shell.

> Inspired by the [musl libc](https://musl.libc.org) project's [install tool](https://git.musl-libc.org/cgit/musl/tree/tools/install.sh).

## Usage

```
install.sh [options] src dest

Arguments:

   1   Source file.
   2   Destination file.

Options:

  -D   To create the destination directory.
  -l   To install as a symlink.
  -m   File mode (see CHMOD(1) -> MODES). Ignored if used with -l option.
```

## Examples

### Install as symlink to user's bin directory

```bash
install.sh -D -l some/path/to/program ~/bin/program
```
