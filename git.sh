#!bin/sh

FILE_PATH_STR=$1;
GITHUB_PATH_STR=$2;

git init $FILE_PATH_STR;
git remote add origin $GITHUB_PATH_STR;
git add .;
git commit -m 'This is first commit';
git branch -M master;
git push origin master;


