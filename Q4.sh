#!/bin/bash
echo "Digite o diretorio dos logs para realizar a limpeza:"

read Caminho

echo $(find $Caminho -type f -mtime +7 -name '*.log' -execdir rm -- '{}' \;)