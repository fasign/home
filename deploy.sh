#/bin/bash
echo '=======start======='
yarn
yarn build
cp -rf dist ../http/dist
echo '=======end======='