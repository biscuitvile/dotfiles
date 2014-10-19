#!/usr/bin/env bash
set -e

find . -type f -name ".*" | xargs -n 1 basename
