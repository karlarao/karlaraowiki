cp -R /Users/kristofferson.a.arao/Dropbox2/00_GTD/* /Volumes/vm/Dropbox/CodeNinja/GitHub/00_GTD/
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/xyz.html /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/xyz.xml /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/karlarao.html /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/karlarao.xml /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/karlarao.html index.html
cp /Users/kristofferson.a.arao/Dropbox2/TiddlyWiki/karlarao.xml index.xml
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
