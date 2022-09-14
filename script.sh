sed 's/ \+/,/g' nginx.log > nginx.csv
git init
git add nginx.csv
git commit -m "commit"
git remote add origin https://github.com/MazurOleksandr/DevBash
git push -f origin master