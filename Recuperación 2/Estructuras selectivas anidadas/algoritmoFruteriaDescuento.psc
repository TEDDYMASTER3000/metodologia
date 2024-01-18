Algoritmo algoritmoFruteriaDescuento
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
	Definir kilos Como Real
    Definir precioKilo, desc, mFinal Como Real
	
    Escribir "Ingrese la cantidad de kilos de manzanas que va a comprar: "
    Leer kilos
	
	Escribir "Ingrese el precio del kilo"
	Leer precioKilo
	
    Si kilos >= 0 y kilos <= 2 Entonces
        desc = 0
    Sino
        Si kilos <= 5 Entonces
            desc = 0.10
        Sino
            Si kilos <= 10 Entonces
                desc = 0.15
            Sino
                desc = 0.20
            FinSi
        FinSi
    FinSi
	
    
    mFinal = kilos * precioKilo * (1 - desc)
	
    Escribir "El monto a pagar por ", kilos, " kilos de manzanas es: ", mFinal

FinAlgoritmo
