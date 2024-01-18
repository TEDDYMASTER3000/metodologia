Algoritmo algoritmoCalcularIntereses

    Definir inv, tasaInt, intGenerados, saldoFinal Como Real
	
    Escribir "Ingrese la cantidad de inversión en el banco:"
    Leer inv
	
    Escribir "Ingrese la tasa de interés:"
    Leer tasaInt
	
    intGenerados = inv * tasaInt
	
    Escribir "Intereses generados: $", intGenerados
	
    Si intGenerados > 7000 Entonces
        saldoFinal = inv + intGenerados
        Escribir "El hombre reinvertirá los intereses."
        Escribir "Saldo final después de reinvertir: $", saldoFinal
    Sino
        Escribir "El hombre no reinvertirá los intereses."
    Fin Si
Fin Algoritmo
