//Pedir 5 calificaciones de alumnos y decir al final si hay alguno pierde//
Algoritmo Ejercicio_22
	Definir calificacion, repeticion,i como Real 
	i = 0
	repeticion = 0 
	suma = 0
	Para repeticion <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir " ingresar la calificacion de los alunmos "
		leer calificacion
		si calificacion > 3.0  Entonces
			 i <- i + calificacion
			Escribir " El el alumno pasa " 
		SiNo
			si calificacion < 5.0 Entonces
				Escribir " El alumno pierde  "
				suma <-  suma  + calificacion
			FinSi
		FinSi
		Escribir " El alumno pasa ", (i/5)
	Fin Para
	 Escribir " El alumno pierde ", (suma/5) 
FinAlgoritmo
