//Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos //
Algoritmo Ejercicio_1
	
	Definir repeticion Como Entero
	Definir nota, suma Como Real
	
	suma = 0 
	
	
	
	Para repeticion <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir"Digita las notas "
		leer nota
		suma <- suma + nota 
		
	Fin Para
	Escribir "su nota final es " , (suma/7)
	
	
FinAlgoritmo
