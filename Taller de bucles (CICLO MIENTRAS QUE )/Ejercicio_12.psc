// El Depto. de Seguridad Publica y Transito desea saber, de los n autos que entran a la ciudad de México,//
//cuantos entran con calcomanía de cada color. Conociendo el último dígito de la placa de cada automóvil //
//se puede determinar el color de la calcomanía utilizando la sig. relación://

Algoritmo Ejercicio_12
	
	Definir autos,d,amarillo,rosa,rojo,verde,azul como entero 
	Escribir "Escribe la cantidad de autos"
	leer autos 
	amarillo = 0
	rosa = 0
	rojo = 0 
	verde = 0
	azul = 0
	
	Mientras autos > 0  Hacer
		Escribir "Escribe el utimo digito de la placa"
		leer d
		
	si  d == 1 o d == 2 Entonces
			amarillo = amarillo +1 
		SiNo
			si d ==3 o d == 4 entonces 
				rosa = rosa + 1 
			sino 
				si 	d == 5 o d == 6 entonces 
				 	rojo = rojo + 1 
					sino 
						si d == 7 o d == 8 Entonces
							verde = verde + 1 	
						sino 
							si d == 9 o d == 0 Entonces
								azul = azul + 1 
							sino 
								Escribir " ingresa un digito correcto "
								auto = auto + 1
							FinSi
 						FinSi
				FinSi
			FinSi
		FinSi
		auto = auto + 1 
	Fin Mientras
	Escribir "autos con "
	Escribir "calcomania amarillo ", amarillo  
	Escribir "calcomania rosa ", rosa 
	Escribir "calcomania roja  ", roja
	Escribir "calcomania verde ", verde 
	Escribir "calcomania azul ", azul
FinAlgoritmo
