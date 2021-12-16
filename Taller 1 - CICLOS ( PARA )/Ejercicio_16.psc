//Pide un número (que debe estar entre 0 y 10) y mostrar la tabla de multiplicar de dicho número.//
Algoritmo Ejercicio_16
	Definir num,i,resultado como entero
	i <- 0
	Escribir " Escribir el numero " 
	leer num
	Mientras i <= 10 Hacer
		resultado = num * i
		Escribir  num,  " * " , i  , " = " ,resultado
		i <- i + 1
	FinMientras
FinAlgoritmo
