// Obtener el promedio de calificaciones de un grupo de n alumnos.//
Algoritmo Ejercicio_13
	
	Definir x,numero_alunmos Como Entero
	Definir promedio, calificaciones Como Real

	Escribir "El numero de alumnos "
	leer numero_alunmos
	
	x = 1
	calificaciones = 0
	suma = 0
	
	Mientras x <= numero_alunmos Hacer
		Escribir "Escribir las calificaciones"
		leer calificaciones
		suma <- suma + calificaciones 
		x <- x + 1 
	Fin Mientras
	Escribir "el promedio del grupo es : " suma/numero_alunmos
FinAlgoritmo
