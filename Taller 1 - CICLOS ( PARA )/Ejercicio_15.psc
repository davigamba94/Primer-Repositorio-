//Pedir 10 sueldos. Mostrar su suma y cuantos hay mayores de 1000$.
Algoritmo Ejercicio_15
	Definir repeticion Como Entero
	Definir suma,sueldo Como Real
	suma = 0
	Para repeticion <- 1 Hasta 10 Hacer
		Escribir "Escribir el sueldo "
		leer sueldo
		si sueldo > 1000 Entonces
			suma <- suma + sueldo
			Escribir "El sueldo es: " , suma
		FinSi
	Fin Para
	
FinAlgoritmo
