# Guides

## Images

A simple guide to responsive images, to help people understand how they work.

## Requirements

* pandoc
* bash
* git

## Making Changes

Markdown files make up the bulk of the guide. Any assets (i.e. images, etc) go on the `assets` directory. If you add a new markdown file, add it to `build.sh` or the script won't know to compile it at build time.

To see your changes, run `bash build.sh`.

To deploy your changes, just `git push` to the `master` branch; Netlify will generate and deploy a new version.

## To Do

* Better build process