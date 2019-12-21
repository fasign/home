#/bin/bash
echo '=======start======='
git pull
chmod 777 deploy.sh
yarn
yarn build
cp -rf dist ../http
rm -rf dist
echo '=======end======='