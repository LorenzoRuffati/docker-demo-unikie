mkdir -p tmp
git --bare clone . tmp/bare
cd tmp/bare/.git
git --bare update-server-info
mv hooks/post-update.sample hooks/post-update
python -m http.server 8000
cd ../../..
rm -rf tmp/bare
