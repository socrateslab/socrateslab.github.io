#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd ..

cd collaboratory

#ssh-add ~/.ssh/id_rsa
#git remote set-url origin git@github.com:chengjun/chengjun.github.io.git
#git remote set-url origin git@github.com:data-science-lab/collaboratory.git

#git checkout gh-pages

#cd computational-center.github.io

cp -av /Users/datalab/github/lab-hugo-source/public/* .

# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
#git push origin master

git push origin gh-pages

# Come Back
cd ..

cd lab-hugo-source
