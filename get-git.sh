#!/usr/bin/env bash

git submodule init


git submodule add -f https://github.com/sbsb3838/awesome-etl.git doc/etl-tools
git submodule add -f https://github.com/sbsb3838/IPython-Dashboard.git doc/ipython-dashboard
git submodule add -f https://github.com/b-3838438/awesome-web-scraping.git doc/web-scraping
git submodule add

echo "nanobox-虚拟机管理合"
git submodule add -f https://github.com/sbsb3838/nanobox.git src/nanobox

git submodule add -f https://github.com/3838438-cc/nanobox-discourse.git src/nanobox-discourse


git submodule add -f https://github.com/sbsb3838/gitkube.git src/gitkube

git submodule add  -f https://github.com/3838438-cc/nanobox-flask.git plugin/nanobox-flask
git submodule add  -f https://github.com/sbsb3838/yoke.git plugin/yoke
git submodule add  -f https://github.com/sbsb3838/shaman.git plugin/shaman
git submodule add  -f https://github.com/sbsb3838/nanobox-engine-golang.git plugin/nanobox-engine-golang
git submodule add  -f https://github.com/sbsb3838/nanobox-adapter-ubuntu.git plugin/nanobox-adapter-ubuntu


git submodule foreach --recursive git checkout master
git submodule foreach git pull