# cp -R ~/Dropbox2/Box\ Sync/00_GTD/* /Volumes/vm/Dropbox/CodeNinja/GitHub/00_GTD/
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/xyz.html /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/xyz.xml /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/karlarao.html /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/karlarao.xml /Volumes/vm/Dropbox/Documents/KnowledgeFiles/InformationTechnology/TiddlyWiki/
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/karlarao.html index.html
# cp    ~/Dropbox2/Box\ Sync/TiddlyWiki/karlarao.xml index.xml

cp ~/Documents/TiddlyWiki/karlarao.html ~/Documents/dev/karlaraowiki/index.html
cp ~/Documents/TiddlyWiki/karlarao.xml  ~/Documents/dev/karlaraowiki/index.xml 

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
