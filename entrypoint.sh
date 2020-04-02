#!/usr/bin/env ash

set -e

cd target
unicompile build $@
exit $?
