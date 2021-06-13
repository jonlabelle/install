# Install

Installation tool written in Shell.

> Inspired by the [musl libc](https://musl.libc.org) project's [install tool](https://git.musl-libc.org/cgit/musl/tree/tools/install.sh).

## Usage

```
install.sh [options] src dest

Arguments:

   1   Source file.
   2   Destination file.

Options:

  -D   Create the destination directory and set the umask to 022.
  -l   Make symbolic link.
  -m   File mode (see CHMOD(1) -> MODES). Cannot be used with -l option. Default is 755.
```

## Examples

### Install as symlink to user's bin directory

```bash
install.sh -D -l some/path/to/program ~/bin/program
```
