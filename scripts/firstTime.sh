#!/bin/bash

set -e
pushd micropython
git reset --hard
git apply ../patches/micropython.diff
popd