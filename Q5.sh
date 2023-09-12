#!/bin/bash
echo "Iniciando calculadora..."
echo "..."

	PS3="selecione sua operação: "	
	select op in somar subtrair dividir multiplicar
	do
	echo "Você escolheu $op "
	
	case $op in somar) echo "Digite o primeiro número:"
		read num1
		echo "Digite o segundo número:"
		read num2
		res=$(($num1+$num2))
		echo "$num1 + $num2 = $res" ;;
	subtrair) echo "Digite o primeiro número:"
		read num1
		echo "Digite o segundo número:"
		read num2
		res=$(($num1-$num2))
		echo "$num1 - $num2 = $res" ;;
	dividir) echo "Digite o primeiro número:"
		read num1
		echo "Digite o segundo número:"
		read num2
		res=$(($num1/$num2))
		echo "$num1 / $num2 = $res" ;;
	multiplicar) echo "Digite o primeiro número:"
		read num1
		echo "Digite o segundo número:"
		read num2
		res=$(($num1*$num2))
		echo "$num1 * $num2 = $res" ;;
	#0) echo break ;;
	#*) echo "Opção inválida!" ;;
	esac
	break;
done