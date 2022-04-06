#!/bin/bash

# start build
cd buildbot/runners/wine && ./build.sh --as $1 --version $3 --with $2 --branch $3 --useccache --staging --noupload --keep --dependencies $4
