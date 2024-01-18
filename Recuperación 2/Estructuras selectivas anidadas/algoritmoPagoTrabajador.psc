Algoritmo algoritmoPagoTrabajador
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir horasNormales, horasExtras, pagoTotal Como Real
	
    Escribir "Ingrese la cantidad de horas trabajadas: "
    Leer horasNormales
	
    Si horasNormales > 40 Entonces
        horasExtras = horasNormales - 40
        Si horasExtras <= 8 Entonces
            pagoTotal = 40 + (horasExtras * 2)
        Sino
            pagoTotal = 40 + (8 * 2) + ((horasExtras - 8) * 3)
        FinSi
    Sino
        pagoTotal = horasNormales
    FinSi
	
    Escribir "El pago total es: ", pagoTotal
	
FinAlgoritmo
