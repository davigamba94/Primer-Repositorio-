//Una persona desea invertir su dinero en un banco, el cual le otorga un 2% de inter�s.//
//Cu�l ser� la cantidad de dinero que esta persona tendr� al cabo de un a�o si la ganancia de cada mes es reinvertida?.//
Algoritmo Ejercicio_14
	
	Definir invertir_dinero,invertido_dinero_a�o, total,i Como Numerico
	Escribir "Escribir la cantidad de dinero que desea invertir"
	leer invertir_dinero
	
	total = 0
	
	
	Para i = 1 Hasta 12  Hacer 
		invertir_dinero =(invertir_dinero *1.02)
		total = total + invertir_dinero
		Escribir "Mes", [i], " : " ,invertir_dinero
	Fin Para
	Escribir "cantidad de dinero despues de un a�o : ", total
FinAlgoritmo
