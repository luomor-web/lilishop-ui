cd ./buyer
npm run build
sh docker.sh

cd ../manager
npm run build
sh docker.sh

cd ../seller
npm run build
sh docker.sh

