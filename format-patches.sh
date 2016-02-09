echo "Creating patches for current state of GlowstonePlusPlus"

cd GlowstonePlusPlus

git format-patch -o ../patches origin/master

cd ..

echo "Done"
