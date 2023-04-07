sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop DevOpsSec_Project

cd DevOpsSecProject/

npm install

pm2 start ./bin/www --name DevOpsSec_Project