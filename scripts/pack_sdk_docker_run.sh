#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-it --rm \
	-v "$PWD":/root/workspace \
	linliangbin/android_build_image \
#    sh -c "$@t"
     sh
     # /bin/bash 
