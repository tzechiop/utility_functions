echo off

set arg1=%1

echo ==== Git status ====
git status

echo ==== Adding files to git ====
git add *

echo ==== Committing files ====
git commit -m %arg1%

echo ==== Pushing changes ====
git push -u origin master