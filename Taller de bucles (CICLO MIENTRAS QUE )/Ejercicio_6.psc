//Pedir números hasta que se teclee un 0, mostrar la suma de todos los números introducidos.//
Algoritmo Ejercicio_6
	
	Definir num,suma como entero

	
	num = 1 
	
	suma = 0 
	
 	Mientras num > 0 Hacer
		Escribir "Escribir un numero"
		leer num
		suma = suma + num
	Fin Mientras
	
	Escribir "La suma de los numeros es: ",suma 
	
FinAlgoritmo
