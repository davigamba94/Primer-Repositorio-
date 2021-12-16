//Un maestro desea saber que porcentaje de hombres //
//y que porcentaje de mujeres hay en un grupo de estudiantes.//

Algoritmo Ejercicio1
	
	Definir mujeres, hombres Como Real
	
	Escribir "Escibe el numero de mujeres"
	Leer mujeres
	
	Escribir "Escibe el numero de hombres"
	Leer hombres
	
    total <- mujeres + hombres 
	
	Escribir "El porcentaje de mujeres es: ",(mujeres / total) * 100, "%"
	Escribir "El porcentaje de hombres es: ",(hombres / total) * 100, "%"
	
FinAlgoritmo
