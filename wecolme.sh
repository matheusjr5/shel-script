#!/bin/bash
clear;
echo -n "matheuS muniz: ";
read nome
echo -n "18 anos: ";
read idade;
clear;
echo "_______________";
echo "Nome: "$nome; 
echo "Idade: $idade
if [ $idade -lt 18 ]; then
echo "Menor de idade";
else
echo"Maior de idade";
fi
echo"_______________";
exit;
