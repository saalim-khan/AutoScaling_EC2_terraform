!#/bin/bash
sudo su
apt-get update
apt-get install nginx -y
echo "<h1> This is ip address $(hostname)</h1> > /var/www/html/index.html
