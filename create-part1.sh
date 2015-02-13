#!/bin/sh

# download the latest lab-standalone zip
mkdir -p tmp
cd tmp
curl -O http://lab.concord.org/standalone/lab-interactive.tar.gz
tar -xzf lab-interactive.tar.gz
cd lab-interactive
open 'http://lab.concord.org/standalone/create.html#interactives/samples/1-oil-and-water-shake.json'
echo 'Now you need to copy the generated html text'
echo 'and put it in an index.html file inside of the lab-interactive folder'
echo 'Now checkout your habitat project with SVN'
echo 'and set the HABITAT_PROJECT_FOLDER environment variable to point to this checkout'
echo 'then run create-part2.sh'

# we might need to re-arrange the structure of the lab-interactive files so that aren't css and js
# files at the top level

