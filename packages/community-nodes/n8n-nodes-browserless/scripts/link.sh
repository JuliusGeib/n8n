npm_root=$(npm root -g)
package_path=$(pwd)

cd "${npm_root}/n8n/"

npm install $package_path
