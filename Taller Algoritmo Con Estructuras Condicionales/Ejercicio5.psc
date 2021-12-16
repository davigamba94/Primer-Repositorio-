//Un hombre desea saber cuanto dinero se genera por concepcion de interes sobre la //
//cantidad que tiene un inversion en el banco. El decidira reinvertir los interes siempre y cuantos estos exedan a $3000//
//y en ese caso desea saber cuanto dinero tendra finalmente en su cuenta//

Algoritmo Ejercicio5
	
	Definir tasa, interes, cantidad Como Real
	
	Escribir "Escriba la cantidad en el banco"
	leer cantidad
	
	Escribir "Escriba la tasa de interes"
	leer tasa
	
	interes <- cantidad * tasa 
	
	si interes < 3000 entonces 
		
	Escribir "la cantidad generada por concepto de interes es $: " , interes , " supera los $3000"
	
	SiNo
		
	Escribir " La cantidad generada por concepto de interes es $: " ,interes , "interese no supera los $3000"
	
    FinSi

	Escribir "El saldo generedo en la cuenta es: " , cantidad + intereses  
FinAlgoritmo
