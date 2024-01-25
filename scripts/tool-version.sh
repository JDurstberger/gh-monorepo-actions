#!/usr/bin/env bash
set -e
set -o pipefail

PROJECT_DIR=$1
TOOL=$2

VERSION="$(grep $TOOL "${PROJECT_DIR}/.tool-versions" | grep -oEi '\d+.\d+.\d+')"
echo $VERSION