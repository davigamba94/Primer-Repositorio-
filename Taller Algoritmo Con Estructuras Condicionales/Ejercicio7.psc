//Una persona enfermera, que pesa 70Kg, se encuentra en reposo y desea saber cuántas calorías consume su cuerpo durante todo el tiempo que permite 
//realizar son únicamente dormir o estar sentado en reposo. Los datos que tiene son que estando dormido consumen 1.08 
//calorías por minuto y estando sentado en reposo consume 1.66 calorías por minutos

Algoritmo Ejercicio7
	
	Definir num,tiempo,calorias como reales 
	
	Escribir "Elige una opcion"
	Escribir "1 = Dormir "
	Escribir "2 = Sentados " 
	leer num
	
	si num == 1 o num ==2 Entonces
		
	escribir " Escribir el tiempo en minutos decicado a la activida"	
	leer tiempo 
	
	si num==1 Entonces
		
		calorias  = tiempo * 1.08
	SiNo
		calorias = tiempo * 1.66 
		
	FinSi	
	
	Escribir "Las calorias quemadas por " ,tiempo,"minuto es : " , calorias   
	
	SiNo
		
	Escribir "Elige una opcion correcta"
		
	FinSi
	
FinAlgoritmo
