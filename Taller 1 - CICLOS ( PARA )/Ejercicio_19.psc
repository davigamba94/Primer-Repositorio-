// Dadas 6 notas, escribir la cantidad de alumnos aprobados, condicionados (<4) y repitentes (<3).//
Algoritmo Ejercicio_19
	Definir nota, repeticion,condicionados,repitentes Como real  
	i = 0
	suma = 0
	Para repeticion<-1 Hasta 4 Con Paso 1 Hacer
		Escribir " Escribir nota de los acondicionados "
		leer nota 
		si 	nota > 4
			Escribir " Alumnos condicionados "
			i <- i + nota 
		FinSi
	Fin Para
	Escribir  " los alumnos a probados son : " , (i/4)  
	
	  
	Para repeticion<-1 Hasta 3 Con Paso 1 Hacer
		Escribir " Escribir nota de los repitentes "
		leer nota 
		si 	nota < 3
			Escribir " Alumnos repitentes "
			i <- i + nota 
		FinSi
	Fin Para
	Escribir  " los alumnos a probados son : " , (i/4) 
FinAlgoritmo
