//Un hombre  desea saber cuanto dinero se genero por concepto de  interes  sobre la cantidad que tiene en invercion //
//El decidera reinvertir los intereses siempre en el decidera reinvertir los intereses siempre y cuanto estos excedan a $7000//
//y en se caso desea saber cuanto ndinero tendra finalmete en su cuenta //

Algoritmo Ejercicio1
	
	Definir tasa, interes, cantidad como real 
	
	Escribir "Escribir la cantida invertidad en el banco"
	leer cantida 
	
	Escribir "Escribir la tasa de interes"
    leer tasa 
	
	interes <- cantida * tasa
	
	si interes < 7000 Entonces
		
		  Escribir " La cantidad generada por concepto de interes es :$ ", interes, " supera los $7000"
	sino 
	    Escribir  "La cantida generada por concepto de interes es: $ ",interes, "interes no supera los $7000"
	Finsi
		Escribir " El saldo generado en la cuenta es: " , cantidad + interes
	
FinAlgoritmo
