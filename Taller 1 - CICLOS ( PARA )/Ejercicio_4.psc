//Leer 20 números e imprimir cuantos son  positivos, cuantos negativos y cuantos neutros.
Algoritmo Ejercicio_4
	
Definir num Como entero	
	
suma = 0	

Para num <- 1 Hasta 20 Hacer 
	Escribir " Escribe el numero"
	leer num
	si num > 0 Entonces
		Escribir "los numeros positivos son : ", num
	sino 
		si num < 0 entonces 
			Escribir "los numeros negativos son : " ,num
		Sino
			si num = 0 entonces 
			 Escribir "El numero neuto es : " ,num
			FinSi
		FinSi
	FinSi
FinPara

FinAlgoritmo
