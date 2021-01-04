echo "Setting up..."

cd /data

rm -rf mods/*.jar

curl -Lo pack.zip $(curl http://api.technicpack.net/modpack/kimupack-new-world?build=%3Cbuild | jq .url -r)

unzip -n pack.zip

exec /start