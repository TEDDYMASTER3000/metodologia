Algoritmo algoritmoCalcularIntereses

    Definir inv, tasaInt, intGenerados, saldoFinal Como Real
	
    Escribir "Ingrese la cantidad de inversi�n en el banco:"
    Leer inv
	
    Escribir "Ingrese la tasa de inter�s:"
    Leer tasaInt
	
    intGenerados = inv * tasaInt
	
    Escribir "Intereses generados: $", intGenerados
	
    Si intGenerados > 7000 Entonces
        saldoFinal = inv + intGenerados
        Escribir "El hombre reinvertir� los intereses."
        Escribir "Saldo final despu�s de reinvertir: $", saldoFinal
    Sino
        Escribir "El hombre no reinvertir� los intereses."
    Fin Si
Fin Algoritmo
