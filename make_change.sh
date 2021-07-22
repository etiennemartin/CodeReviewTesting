echo "moo " >> changes.txt
git add .
git commit -m "Automated changed via script"
git push -u origin $1
