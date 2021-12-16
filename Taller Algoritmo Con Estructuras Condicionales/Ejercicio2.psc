// Determinar si un alumno aprueba un curso, sabiendo que aprobara si su promedio de tres calificacione es mayor igual a 70; reprueba en este caso //

Algoritmo Ejercicio2
	
	Definir alumno, promedio, calificaciones Como Real
	
	Escribir "Escribir las tres calificaciones del alumno"
	Leer calificacion1, calificacion2, calificacion3
	
	promedio <- (calificacion1 + calificacion2 + calificacion3)/3
	
	si promedio >= 70 Entonces
		
	 Escribir "El alumno aprueba"
	 
 Sino 
		
	Escribir  "El alumno reprueba"
	 
	FinSi
	
	
FinAlgoritmo
