Algoritmo algoritmoComputadoras
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir nComp, pComp, tComp, desc, mFinal Como Real
	
    Escribir "Ingrese la cantidad de computadoras que va a comprar: "
    Leer nComp
	
    pComp = 11000
    tComp = nComp * pComp
	
    Si nComp < 5 Entonces
        desc = tComp * 0.10
    Sino
        Si nComp < 10 Entonces
            desc = tComp * 0.20
        Sino
            desc = tComp * 0.40
        FinSi
    FinSi
	
    mFinal = tComp - desc
	
    Escribir "El total de la compra es: ", tComp
    Escribir "El descuento aplicado es: ", desc
    Escribir "El monto final a pagar es: ", mFinal
	
FinAlgoritmo
