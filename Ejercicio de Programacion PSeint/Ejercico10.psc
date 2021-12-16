//Tres personas deciden invertir su dinero para fundar una empresa.Cada una de ellas invierte una cantidad distinta.//
//Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida.//

Algoritmo Ejercico10
	
	Definir cantidad1, cantidad2, cantidad3 Como Real
	
	Escribir "Escribir la cantidad por la persona 1" 
	Leer cantidad1
	
	Escribir "Escribir la cantidad por la persona 2" 
	Leer cantidad2
	
	Escribir "Escribir la cantidad por la persona 3" 
	Leer cantidad3
	
	total <- cantidad1 + cantidad2 + cantidad3
	
	
	Escribir "El porcentaje intervenido por la persona1 es:" , ( cantidad1 / total ) * 100
	Escribir "El porcentaje intervenido por la persona2 es: " , ( cantidad2 / total) * 100
	Escribir "El porcentaje intervenido por la persona3 es:" , ( cantidad3 / total ) * 100
	
FinAlgoritmo
