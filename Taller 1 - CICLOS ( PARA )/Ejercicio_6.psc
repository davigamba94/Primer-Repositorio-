// Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular a
// calificación media y la calificación más baja de todo el grupo//
Algoritmo Ejercicio_6
	
	Definir nota, calificacion Como Real
	
	calificacion = 1
	Nota = 0
	
	Para nota <- 1 Hasta 5 Hacer
		Escribir "Escribir la nota "
		leer nota
		
		si 	nota < 3.0 Entonces
			calificaciones   <- calificaciones  + nota
			Fin Si
			Escribir "El promedio de las calificaciones es: ", nota/calificacion		
		si nota < 5.0 Entonces
			Escribir "La nota es :" , nota 
		FinSi
	Fin Para
	
FinAlgoritmo
