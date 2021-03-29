yarn build &&
git checkout gh-pages &&
rm -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git checkout main --deploy.sh
git add . &&
git commit -m 'update' &&
git push &&
git checkout -