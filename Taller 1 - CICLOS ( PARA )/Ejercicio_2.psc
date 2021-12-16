//Leer 10 números y obtener su cubo y su cuarta.//
Algoritmo Ejercicio_2
	
	Definir num, cubo,cuarta Como Real
	
	suma = 0
	
	Para num <- 1 Hasta 10 Hacer
		Escribir "Escribe el numero "
		leer num
		cubo  <- num * num * num 
		Escribir "El numero ", num, " elevado al cubo es  : ",cubo
		cuarta <- cubo * num 
		Escribir"El numumero" , num , " elevado a cuarta es: : ",cuarta 
		
	Fin Para
FinAlgoritmo
