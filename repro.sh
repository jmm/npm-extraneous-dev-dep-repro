rm -rf ./node_modules
git checkout with-deps

npm i

git checkout without-deps

npm ls --depth=0

# The unexpected result will persist even after the following:

npm i
npm ls --depth=0
