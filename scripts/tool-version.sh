#!/usr/bin/env bash
set -e
set -o pipefail

PROJECT_DIR=$1
TOOL=$2
sed -n "s/$TOOL \(.*\)/\1/p" "$PROJECT_DIR/.tool-versions"
