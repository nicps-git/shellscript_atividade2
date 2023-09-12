#!/bin/bash
echo "Digite quantas pastas você precisa criar:"

read QntPasta

Contagem=0

while [ $QntPasta -gt $Contagem ]
do
	$((Contagem++))
	echo "  "
	echo "$Contagem"
	Pasta="./Pasta_$Contagem"
	echo "$Pasta"
	$(mkdir $Pasta)

	echo "Pasta $Contagem criada."
done
	echo "$QntPasta Pastas criadas"
	echo "$Contagem"
