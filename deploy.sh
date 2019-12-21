#/bin/bash
echo '=======start======='
git pull
chomd 777 deploy.sh
yarn
yarn build
cp -rf dist ../http
echo '=======end======='