gitbook build

git co gh-pages

cp _book/*.* ./

rm ./_book -r -f

git add -A

git ci -m "daily update"

git co master