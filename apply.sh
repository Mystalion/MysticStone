#!/bin/bash
echo "Patching GlowstonePlusPlus..."

cd GlowstonePlusPlus

git am -3 ../patches/*.patch

cd ../

echo "Done"