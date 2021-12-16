//Hacer un algoritmo que calcules el total a pagar por la compra de camisa. Si se compra tres camisas o //
//más se aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisa un descuento de 10% //

Algoritmo Ejercicio9
	
	Definir num, total, descuento Como Real
	
	Escribir "Escribir el precio de las camisas"
	Leer precio 
	
	Escribir "Escribir el total de camisa compradas"
	Leer num
	
	total <- precio * num
	
	si num < 3 Entonces
		
		descuento = ((total * 10)/100)
		
	SINO
		
		descuento = ((total * 20)/100)
		
	FinSi
	
     Escribir "El total a pagar es: $" , total - descuento 
	 Escribir "El descuento aplicado es: $" ,descuento 
	
FinAlgoritmo
