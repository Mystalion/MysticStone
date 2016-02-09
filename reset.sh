#!/bin/bash
echo "Reseting..."
if [ -d "GlowstonePlusPlus" ]; then
  cd GlowstonePlusPlus
  git fetch origin
  git reset --hard origin/master
  cd ../
else
    git clone https://github.com/GlowstonePlusPlus/GlowstonePlusPlus.git GlowstonePlusPlus
fi

echo "Done"