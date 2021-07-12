sudo apt update -y
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
sudo systemctl restart nginx
sudo apt install nodejs -y
sudo apt install npm -y
sudo add-apt-repository ppa:certbot/certbot -y
sudo apt install python3-certbot-nginx -y
sudo npm i -g pm2
