#!/bin/bash
echo "Reseting..."
if [ -d "GlowstonePlusPlus" ]; then
  cd GlowstonePlusPlus
  git fetch origin
  git reset --hard origin/master
  cd ../
else
  git clone https://github.com/GlowstoneMC/GlowstonePlusPlus.git GlowstonePlusPlus
fi

cd GlowstonePlusPlus
git reset --hard v1.8.9
git submodule init
git submodule update
cd ..

echo "Done"