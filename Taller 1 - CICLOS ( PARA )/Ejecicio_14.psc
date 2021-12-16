//Pedir 10 sueldos. Mostrar su suma y cuantos hay mayores de 1000$.
Algoritmo Ejecicio_14
	
	Definir sueldos, suma, x Como Real
	sueldo = 0
	
	Mientras sueldo < 0 Hasta 
	     Escribir " Escribir los sueldos " 
		leer sueldos
		si sueldo < 1000 Entonces
			sueldo <- sueldo + 1 
	    sino
			si sueldo > 1000 entonces 
			 Escribir "ingrese una cantidad mayor $1000"	
			FinSi
		FinSi
		Escribir " la suma de los sueldos es: " ,(sueldo/10)
	Fin Mientras 
FinAlgoritmo