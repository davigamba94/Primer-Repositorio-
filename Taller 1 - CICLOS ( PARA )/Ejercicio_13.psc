// Pedir 10 números. Mostrar la media de los números positivos, la media de los números negativos y la cantidad de ceros.//
Algoritmo Ejercicio_13
	
	Definir media, num, media_positivos,media_negativos, cantidad_ceros, x Como Real
	suma = 0
	x = 0
	Mientras num < 0  Hacer
		Escribir "Escribir numeros positivos "
		leer num 
		x <-.x + 1
		
		
		Escribir " La media de los positivos " , media_positivos
		si num > 0 Entonces
			Escribir " Escribir un numero negativo "
			
		FinSi
	Fin Mientras
	
FinAlgoritmo
