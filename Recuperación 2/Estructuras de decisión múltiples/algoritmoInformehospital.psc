Algoritmo algoritmoInformehospital
	//Desarrollado por: Francisco Javier Alcaraz Castañeda
	//Fecha: 12/01/2024
	Definir  n,d,t Como Entero
	Definir p Como Cadena
	Definir c,tp Como Real

	Escribir "Ingrese la cantidad de pacientes: "
	Leer n 
	
	Para i desde 1 hasta n Hacer
		
		Escribir "Ingrese el nombre del paciente ", i, ": "
		Leer p
		Escribir "Ingrese los días hospitalizado del paciente ", i, ": "
		Leer d
		
		Escribir "Ingrese el tipo de enfermedad del paciente ", i, " (1, 2, 3): "
		Leer t
		Segun t Hacer
			Caso 1:
				c = 1500
			Caso 2:
				c = 1700
			Caso 3:
				c = 1900
		De Otro Modo
			Escribir("Tipo de enfermedad no válido.")
		Fin Segun
		tp = d * c
		Escribir p " |" " Días Hospitalizados: " d " | Tipo de enfermedad: "  t " | Total a pagar: $" tp
Fin Para
FinAlgoritmo
