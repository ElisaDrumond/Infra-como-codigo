#!/bin/bash

echo "Atualizando servidor..."
apt-get update
apt-get upgrade -y

echo "Instalando servidor Apache..."
apt-get install apache2 -y

echo "Clonando repositório git..." 
cd /tmp
git clone https://github.com/denilsonbonatti/linux-site-dio.git

cd linux-site-dio
cp -R * /var/www/html/

echo "Reiniciando serviço Apache..."
systemctl restart apache2
