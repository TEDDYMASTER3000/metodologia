Algoritmo algoritmoCalcularCuotaFianza
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir monto, cuota Como Real
	
    Escribir "Ingrese el monto por el que se efectúa la fianza:"
    Leer monto
	
    Si monto < 50000 Entonces
        cuota = 0.03 * monto
	SiNo
		
        cuota = 0.02 * monto
    Fin Si
	
    Escribir "La cuota a pagar es: $", cuota
Fin Algoritmo
