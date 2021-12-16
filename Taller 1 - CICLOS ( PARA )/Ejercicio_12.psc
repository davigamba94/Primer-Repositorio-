//Pedir un número y calcular su factorial.//
Algoritmo Ejercicio_12
	Definir num, x Como Entero
	Definir factorial Como Real
	Escribir " Ingrese un numero "
	leer num
	Si num < 0  Entonces
		Escribir " El numero ", num , " no se puede calcular " 
	Sino 	
		factorial = 1 
		Para x = 1 hasta num con paso 1 Hacer 
		factorial = factorial * x 
	FinPara
	Escribir " El factorial del numero " , num , " es: ",factorial
FinSi
FinAlgoritmo


