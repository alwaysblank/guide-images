#/bin/sh
if [ -d "dist" ]; then rm -Rf dist; fi
mkdir -p dist/
cp -R assets/. dist/assets/
cp base.css dist/
pandoc index.md responsive.md glossary.md --css base.css -f markdown -t html --toc -s -o dist/index.html