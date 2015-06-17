#!/bin/bash
set -e

if [ "$1" == "heapster" ]; then
  shift
  exec "/heapster" "$@"
else
  exec "$@"
fi
