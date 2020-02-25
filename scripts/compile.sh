#!/usr/bin/env bash
set -xeuo pipefail
java -version
echo test
pwd
which make
echo $PATH
ls
pwd
./gradlew clean
./gradlew assembleRelease
