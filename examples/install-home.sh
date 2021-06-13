#!/bin/sh

# shellcheck disable=SC2005,SC2034,SC2155,SC2164
SCRIPTDIR="$(cd "$(dirname "${0}")"; echo "$(pwd)")"
cd "$SCRIPTDIR" && cd .. || exit 1
ROOTDIR="$(echo "$(pwd)")"
INSTALL_SCRIPT=$ROOTDIR/install.sh

/bin/sh "$INSTALL_SCRIPT" -D -l "$SCRIPTDIR/program" ~/bin/program

# Uncomment to remove installed example program
# rm -f ~/bin/program
