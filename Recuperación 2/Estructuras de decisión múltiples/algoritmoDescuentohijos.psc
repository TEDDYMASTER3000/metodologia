Algoritmo algoritmoDescuentohijos
	//Desarrollado por: Francisco Javier Alcaraz Castañeda
	//Fecha: 12/01/2024
	
	Definir nHijos Como Entero
	Definir mMatricula, mMensualidad, mSocPadres, descuento, totalPagar Como Real

	Escribir("Ingrese el número de hijos en el colegio: ")
	Leer nHijos
	
	Escribir "Ingrese el monto de matrícula por niño: "
	Leer mMatricula
	
	Escribir "Ingrese el monto de la mensualidad de septiembre por niño: "
	Leer mMensualidad 
	Escribir("Ingrese el monto de la sociedad de padres: ")
	Leer mSocPadres
	
	Si nHijos = 2 Entonces
		descuento = 0.10
	Sino
		Si nHijos = 3 Entonces
			descuento = 0.15
		Sino Si nHijos > 3 Entonces
				descuento = 0.20
			Sino
				descuento = 0.0
			Fin Si
		FinSi
	FinSi
	
totalPagar = (nHijos * mMatricula) + (nHijos * mMensualidad * 1) + mSocPadres
totalPagar = totalPagar - (totalPagar * descuento) 

Escribir "Monto total a pagar por la familia: ", totalPagar
FinAlgoritmo
