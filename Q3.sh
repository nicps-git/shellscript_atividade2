#!/bin/bash
echo "Digite o tamanho que deseja que sua senha tenha:"

read Tamanho

senha=$(sudo < /dev/random tr -dc A-Za-z0-9 | head -c$Tamanho)

echo $senha