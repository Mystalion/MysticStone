#!/bin/bash

echo "Building GlowstonePlusPlus..."

cd GlowstonePlusPlus

git submodule init
git submodule update

./setup.sh

echo "Done"