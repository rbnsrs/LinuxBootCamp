#!/bin/bash

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Script para realizar o Download e instalação do servidor Web Apache.				#
# Será feito o download de uma aplicação e instalada no diretório html do servidor  #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

echo "Atualizando os pacotes do servidor"

apt-get update
apt-get upgrade -y
apt-get install apache2


echo "Realizando Download e extraindo na pasta do servidor"

cd /tmp
wget <-- URL ou caminho onde estão os arquivos da aplicação -->
cp -R* <-- nome da pasta ou arquivo --> /var/www/html


