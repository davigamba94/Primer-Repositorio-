//acer un algoritmo que imprima el nombre de artículos, claves, precio original  y su precio con descuento. 
//El descuento lo hace en base a la clave, si la clave es 01 el descuento es de 10% y si la clave 02 el descuento en del 20% (solo existen dos claves).
Algoritmo Ejercicio8
	
	Definir producto, clave Como Caracter
	Definir precio, descuneto como Real
	
	Escribir "Escribir el nombre del producto"
	leer producto 
	
	Escribir "Escribir la clave del producto "
	leer clave 
	
	Escribir "Escribir el presion del producto"
	Leer precio 
	
	si clave == "01" o clave == "02"  Entonces
		si clave == "01" Entonces
			
			descuento = precio *.10
			
		SiNo
			
			descuento = presio * .02
			
		FinSi
		
		Escribir "El nombre del producto es: ",producto 
		Escribir "El precio original es: $", precio 
		Escribir "El precio con descuento es: $ ",precio - descuento 
		
 	SiNo
			Escribir "Escribir la clave correcta"
		
	FinSi
	
FinAlgoritmo
