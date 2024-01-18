Algoritmo algoritmoIntereses
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
    Definir inv, tasaInt, intGenerados, montoFinal Como Real
	
    Escribir "Ingrese la cantidad de dinero invertida en el banco: "
    Leer inv
	
    Escribir "Ingrese la tasa de interés en decimal (por ejemplo, 0.05 para el 5%): "
    Leer tasaInt
	
    intGenerados = inv * tasaInt
	
    Si intGenerados > 7000 Entonces
        montoFinal = inv + intGenerados
        Escribir "Intereses generados: ", intGenerados
        Escribir "Monto total después de reinvertir: ", montoFinal
    Sino
        Escribir "Intereses generados: ", intGenerados
    FinSi
	
FinAlgoritmo

