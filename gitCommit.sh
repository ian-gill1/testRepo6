#!/bin/bash
git config --global --add safe.directory /usr/local/bin/ignition/data/projects
cd /usr/local/bin/ignition/data/projects || exit 1
username=$(git config user.name)
timestamp=$(date +"%d-%m-%Y %H:%M")
/usr/bin/git add .
/usr/bin/git commit -m "designer save"
/usr/bin/git push origin
