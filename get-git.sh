#!/usr/bin/env bash

echo "nanobox-虚拟机管理合"
git submodule add -f https://github.com/3838438-cc/nanobox.git src/nanobox
git submodule add -f https://github.com/3838438-cc/nanobox-discourse.git src/nanobox-discourse

git submodule add  -f https://github.com/3838438-cc/nanobox-flask.git plugin/nanobox-flask


git submodule add  -f https://github.com/3838438-cc/nanobox-rails.git plugin/nanobox-flask
git submodule foreach --recursive git checkout master
git submodule foreach git pull