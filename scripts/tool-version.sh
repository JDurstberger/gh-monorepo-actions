#!/usr/bin/env bash
set -e
set -o pipefail

PROJECT_DIR=$1
TOOL=$2

LINE="$(grep $TOOL "${PROJECT_DIR}/.tool-versions")"
#VERSION="$(grep -oEi '\d+.\d+.\d+' <<< "$LINE")"
echo $LINE