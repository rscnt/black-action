#!/bin/sh
set -e
sh -c "echo $(black --version)"
sh -c "black $*"
