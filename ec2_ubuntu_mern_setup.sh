sudo apt update -y
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
sudo systemctl restart nginx
sudo apt install nodejs -y
sudo apt install npm -y
sudo add-apt-repository ppa:certbot/certbot -y
sudo apt install python-certbot-nginx -y
