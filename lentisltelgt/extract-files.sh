#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=lentisltelgt
./../../$VENDOR/lentislte-common/extract-files.sh $@
