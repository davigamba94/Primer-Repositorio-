//Pedir 10 números, y mostrar al final si se ha introducido alguno negativo.//
Algoritmo Ejercicio_21
	Definir num,repeticion Como Real
	Para repeticion<- 1  Hasta 10 Con Paso 1 Hacer
		Escribir " Escribir un numero "
		leer num
		si num < 0
			Escribir " Escribir un numero negativo " ,num
		sino 
			si num > 0
			Escribir " ingreso un numero positivo "	
			FinSi
		FinSi
	Fin Para
	
	
FinAlgoritmo
