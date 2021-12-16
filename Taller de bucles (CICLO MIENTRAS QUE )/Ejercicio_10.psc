//En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. forma: //
//Si el obrero trabaja 40 horas o menos se le paga $20 por hora.
//Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.
Algoritmo Ejercicio_10
	
	Definir horas_extras,horas_trabajadas,pago Como Real
	
	Escribir "Escribir las horas trabajadas el obrero semanal"
	leer horas_trabajadas
	
	Si horas_trabajadas >= 40 Entonces 
		pago <- horas_trabajadas *20
		Escribir "El pago semanal por las ",horas, "horas trabajada es: $", pago
		SiNo
		Si horas_trabajadas <= 40 Entonces 
			horas_extras <- horas_trabajadas - 40 
			pago <- (40 * 20) + (horas_extras * 25 )
			Escribir "El pago semanal por las ",horas_trabajada, "horas trabajada es: $", pago
		FinSi
	Fin Si
	
FinAlgoritmo
