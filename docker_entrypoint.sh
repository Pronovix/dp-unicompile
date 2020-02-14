#!/usr/bin/env bash

set -e

TARGET="target/$@"

unicompile build $TARGET
