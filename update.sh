cp /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/karlarao.html index.html
cp /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/karlarao.xml index.xml
git config --global user.name "karlarao"
git config --global user.email "karlarao@gmail.com"
git add .
git status # to see what changes are going to be commited
git commit -m "."
#git remote add origin git@github.com:karlarao/karlaraowiki.git
git push origin master
#git branch gh-pages # this is one time
git checkout gh-pages # go to the gh-pages branch
git rebase master # bring gh-pages up to date with master
git push origin gh-pages # commit the changes
git checkout master # return to the master branch
