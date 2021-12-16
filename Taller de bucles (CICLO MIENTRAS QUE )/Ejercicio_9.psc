//Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus ventas. El gerente de su compañía desea saber cuánto dinero obtendrá en l //
//a semana cada vendedor por concepto de comisiones por las tres ventas realizadas,y cuanto tomando en cuenta su sueldo base y sus comisiones.//
Algoritmo Ejercicio_9
	
	Definir vendendores Como Entero
	Definir ingreso_base como Real 
	
	sueldo_semana = 1
	
	Si vendeder >= 0 Entonces
		Escribir "Escribir el sueldo base de el vendedor"
		leer ingreso_base 
		sueldo_semana <- ((ingreso_base * 10)/(100)) *3 
		
		Escribir "El vendedor recibe un sueldo base mas una comiciones $ :",sueldo_semana 
		Escribir "El venderdor recibe en total  $ :", ingreso_base + sueldo_semana 
	Fin Si
FinAlgoritmo
