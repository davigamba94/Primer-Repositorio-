//Leer un número y mostrar su cuadrado, repetir el proceso hasta que se introduzca un número negativo.//

Algoritmo Ejercicio_1
	
	Definir num,cuadrado Como Entero
	
	Escribir "Escribir el numero"
	leer num 
	
	si num >= 0 entonces 
		
		Escribir "El numero es positivo"
		
		cuadrado <- (num)*(num)
		
		Escribir " Su cuadrado es ", cuadrado 
	SiNo 
	Escribir "El numero es negativo"
		si num  <= 0 Entonces
		FinSi
		
	Fin Si
	
FinAlgoritmo

