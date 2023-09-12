#!/bin/bash
echo "Digite o caminho do arquivo txt para realizar a contagem de palavras:"

read LocalPasta

palavras=$(wc -w < "$LocalPasta")

echo "O arquivo $LocalPasta possui $palavras palavras"