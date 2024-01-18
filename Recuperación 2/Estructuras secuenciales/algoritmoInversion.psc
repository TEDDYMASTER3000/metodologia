Algoritmo algoritmoInversion
	//Autor: Francisco Alcaraz
	//Fecha: 13/01/2024

Definir invP1, invP2, invP3, invTotal, porcentajeP1, porcentajeP2, porcentajeP3 Como Real
	
	Escribir "Ingrese la inversión de la persona 1:"
	Leer invP1
	
	Escribir "Ingrese la inversión de la persona 2:"
	Leer invP2
	
	Escribir "Ingrese la inversión de la persona 3:"
	Leer invP3
	
	invTotal <- invP1 + invP2 + invP3

	porcentajeP1 <- (invP1 / invTotal) * 100
	porcentajeP2 <- (invP2 / invTotal) * 100
	porcentajeP3 <- (invP3 / invTotal) * 100
	
	// Salida del resultado
	Escribir "Porcentaje de inversión de la persona 1:", porcentajeP1, "%"
	Escribir "Porcentaje de inversión de la persona 2:", porcentajeP2, "%"
	Escribir "Porcentaje de inversión de la persona 3:", porcentajeP3, "%"

FinAlgoritmo
