#!/usr/bin/env ash

set -e

TARGET="target/$@"

unicompile build $TARGET
