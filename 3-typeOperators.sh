# !/bin/bash
# program to test type operators

numA=10
numB=8











echo "aritmetic operators"
echo "numero a: $numA y b: $numB"
echo "sumar a + b =" $((numA + numB))
echo "restas a - b =" $((numA - numB))
echo "multiplicar a * b =" $((numA * numB))
echo "dividir a / b =" $((numA / numB  ))
echo "Residuo a % b =" $((numA % numB ))


echo "numero a: $numA y b: $numB"
echo "sumar a + b =" $((numA > numB))
echo "restas a - b =" $((numA < numB))
echo "restas a - b =" $((numA <= numB))
echo "restas a - b =" $((numA == numB))
echo "restas a - b =" $((numA != numB))


echo "a adawdaw" $((numA += numB ))


echo "===================================="

echo "give nuber 1"
read num1


echo "give number 2"
read num2



echo $(( num1 + num2 ))











