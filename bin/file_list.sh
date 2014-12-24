#!/usr/bin/env bash
set -e

find . -name '.git' -prune -o -name ".*" -print | \
  xargs -n 1 basename | tail -n +2
