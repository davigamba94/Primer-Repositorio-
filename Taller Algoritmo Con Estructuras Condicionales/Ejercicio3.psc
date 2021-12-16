//En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $1000.
//¿Cual sera  la cantidad que una persona por su compra?

Algoritmo Ejercicio3
	
	Definir cantidad, descuento Como Real
	
	Escribir "Escribe la cantidad compra"
	Leer cantidad
	
	descuento = 0
	
	si cantitad < 1000 Entonces
		
		descuento = ((cantidad * 20)/100)
		
		
	FinSi
		
	Escribir " La cantidad a pagar ya con el descuento aplicado es: $ ", cantitad - descuento
	Escribir " El descuento aplicado es:$", descuento
	
FinAlgoritmo
