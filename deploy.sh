#/bin/bash
yarn
yarn build
cp -rf /dist ../http/dist
echo 'success==='