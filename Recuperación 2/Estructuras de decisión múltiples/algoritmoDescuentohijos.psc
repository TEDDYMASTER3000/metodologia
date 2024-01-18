Algoritmo algoritmoDescuentohijos
	//Desarrollado por: Francisco Javier Alcaraz Casta�eda
	//Fecha: 12/01/2024
	
	Definir nHijos Como Entero
	Definir mMatricula, mMensualidad, mSocPadres, descuento, totalPagar Como Real

	Escribir("Ingrese el n�mero de hijos en el colegio: ")
	Leer nHijos
	
	Escribir "Ingrese el monto de matr�cula por ni�o: "
	Leer mMatricula
	
	Escribir "Ingrese el monto de la mensualidad de septiembre por ni�o: "
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
