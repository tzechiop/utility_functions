echo off

set arg1=%1

echo ==== Old git status ====
git status
echo

echo ==== Adding files to git ====
git add *
echo 

echo ==== New git status ====
git status
echo 

echo ==== Committing files ====
git commit -m %arg1%
echo 

echo ==== Pushing changes ====
git push -u origin master
echo 