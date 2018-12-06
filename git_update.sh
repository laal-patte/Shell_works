#!/bin/bash
for l in `find ~ -name .git | xargs -i dirname {}`
do
cd $l;
pwd;
git pull;
cd - > /dev/null;
done
