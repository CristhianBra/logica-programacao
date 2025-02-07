#!/bin/bash

echo " escolha uma opção"
echo " 1 --soma"
echo " 2 --subtracao"
echo " 3 --multiplicacao"
echo " 4 --divisao"

OPC=4

read -p "digite uma opção de 1 a 4: " OPC
echo ""

if	[ $OPC -gt 5 ]; then
	echo "ERRO"
	echo ""

elif 	[ $OPC -eq 1 ]; then
	read -p "digite um numero:  " N1
        read -p "digite um numero:  " N2
	soma=$[ $N1 + $N2 ]
	echo ""
	echo "resultado: $soma"
	echo ""


elif 	[ $OPC -eq 2 ]; then
	read -p "digite um numero:  " N1
        read -p "digite um numero:  " N2
	subtracao=$[ $N1 - $N2 ]
	echo ""
	echo "resultado: $subtracao"
	echo ""


elif 	[ $OPC -eq 3 ]; then
	read -p "digite um numero:  " N1
        read -p "digite um numero:  " N2
	multiplicacao=$[ $N1 * $N2 ]
	echo ""
	echo "resultado: $multiplicacao"
	echo ""


elif 	[ $OPC -eq 4 ]; then
	read -p "digite um numero:  " N1
        read -p "digite um numero:  " N2
	DIV=$(echo "scale=5; $N1/$N2" | bc -l)
	echo ""
	echo "resultado: $DIV"
	echo ""

fi

