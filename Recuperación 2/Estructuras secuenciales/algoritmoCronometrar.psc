Algoritmo algoritmoCronometrar
	//Autor: Francisco Alcaraz
	//Fecha: 13/01/2024
	
Definir tiempoL, tiempoM, tiempoV, tiempoP Como Real
	
	Escribir "Ingrese el tiempo de carrera del lunes (en minutos):"
	Leer tiempoL
	
	Escribir "Ingrese el tiempo de carrera del miércoles (en minutos):"
	Leer tiempoM
	
	Escribir "Ingrese el tiempo de carrera del viernes (en minutos):"
	Leer tiempoV
	
	tiempoP <- (tiempoL + tiempoM + tiempoV) / 3
	
	Escribir "El tiempo promedio de carrera en una semana es:", tiempoP, " minutos"

FinAlgoritmo
