#!/bin/sh

cd `dirname $0`

rm -rf build
mkdir build

chmod +x gradlew
./gradlew build
