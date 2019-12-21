#/bin/bash
echo '=======start======='
yarn
yarn build
cp -rf dist ../http
echo '=======end======='