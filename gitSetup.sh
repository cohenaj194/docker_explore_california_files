#sets up the git project, adds everything inside and commits it all
#copy into a new project containing files, run and remove before pushing to github
git config --global user.name "cohenaj194"
git config --global usre.email "cohenaj194@gmail.com"
git init .
git add .
git commit -m "initial commit"
rm gitSetup.sh