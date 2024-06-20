#!/bin/bash

echo "enter user name:"
read nome_usuario
sudo useradd -m $nome_usuario
sudo passwd $nome_usuario
