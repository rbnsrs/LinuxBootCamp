#!/bin/bash

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Script para criar o usuário no linux												#
# Será listado todos os usuários no linux											#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 


echo "Criando usuários do sistema...."

echo "Enter username: "
read username
useradd "$username" -c "Usuário "$username" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd "$username" -e

echo "Enter username: "
read username
useradd "$username" -c "Usuário "$username" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd "$username" -e

echo "Enter username: "
read username
useradd "$username" -c "Usuário "$username" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd "$username" -e

echo "Finalizado!!"





