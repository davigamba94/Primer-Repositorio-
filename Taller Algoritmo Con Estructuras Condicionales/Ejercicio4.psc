// Un obrero necisita calcular su salario semanal, el cual obtiene de la siguiente manera//
//Si trabajador 40 horas o menos se le paga $16 por hora//
// Si trabaja mas de 40 horas se le paga $16 por cada una de la primera 40 horas y $20 por cada hora extrar//

Algoritmo Ejercicio4
	
	Definir horasextras,trabaja,horas Como Entero 
	
	Escribir "Escribir horas el obrero trabaja semanal"
	leer horas
	
	si horas > 40 Entonces 
		
		horasextras <- horas - 40
		pago<-(40 * 16) + (horasextras * 20)
		
	SiNo
		
		pago <- horas *16
		
	FinSi
	
	Escribir "El pago semanal por las ",horas, "horas trabajada es: $", pago
	
FinAlgoritmo


