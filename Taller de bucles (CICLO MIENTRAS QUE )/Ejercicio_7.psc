//Pedir números hasta que se introduzca uno negativo, y calcular la media.//
Algoritmo Ejercicio_7 
	
	Definir num,suma Como entero 
	Definir media Como Real
	
	num = 1 
	suma = 0
	media  = 0
	
	
	Mientras num >= 0 Hacer
		Escribir "Escribir el numero positivo"
		leer num
		si num >= 0 Entonces 
			suma <- (suma + num)
			media <- media + 1 
	    FinSi
	Fin Mientras
		Escribir "Escribio uno negativo"
	Si media  > 0 Entonces
		Escribir "la media de los numero es :" ,suma/media
	FinSi
	
FinAlgoritmo
