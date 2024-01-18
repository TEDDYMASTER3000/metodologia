Algoritmo masaaire
	//Autor: Francisco Alcaraz
	//Fecha: 13/01/2024
Definir presion, volumen, temperatura, masa Como Real
	
	Escribir "Ingrese la presión (en unidades adecuadas):"
	Leer presion
	
	Escribir "Ingrese el volumen (en unidades adecuadas):"
	Leer volumen
	
	Escribir "Ingrese la temperatura (en unidades adecuadas):"
	Leer temperatura
	
	masa <- (presion * volumen) / (0.37 * (temperatura + 460))
	
	Escribir "La masa de aire es:", masa

FinAlgoritmo
