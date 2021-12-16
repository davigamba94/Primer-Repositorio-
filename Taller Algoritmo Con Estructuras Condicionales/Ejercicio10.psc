Algoritmo Ejercicio10
	
	Definir piezas Como Entero
	Definir Costo, total, invertir, prestamo, credito,interes como real 
	
	Escribir "Escribir numero de piezas"
	leer piezas
	
	Escribir "Escribir costo por piezas  "
	leer costo 
	
	total<- piezas * costo 
	
	Si total > 500000 Entonces
		
		invertir <- total * .55
		prestamos <- tatal * .30
		credito <-  total * .15
		
	sino 
		
		invertir<- total * .7
		pestamo = 0
		credito= total * .20
	FinSi
	
	interes <- credito * .20
	
	Escribir "cantidad a invertir: $",invertir 
	Escribir "cantidad a prestamo: $",prestamo 
	Escribir "cantidad a credito: $", credito
	Escribir "interes:$", interes 
	
FinAlgoritmo
