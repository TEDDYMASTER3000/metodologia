Algoritmo algoritmoCalcularPerdidaFabrica
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir puntos, sumaPuntos, promedioPuntos, ganancias, multa, perdidaTotal Como Real
    Definir diasRevision, diasProduccion, diasNoProduccion Como Entero
	
    sumaPuntos = 0
    diasRevision = 5
    diasProduccion = 0
    diasNoProduccion = 0
	
    Para i desde 1 hasta diasRevision Hacer
        Escribir "Ingrese los puntos IMECA del d�a ", i, ":"
        Leer puntos
		
        sumaPuntos = sumaPuntos + puntos
        Si puntos > 170 Entonces
            diasNoProduccion = diasNoProduccion + 1
		SiNo
            diasProduccion = diasProduccion + 1
        Fin Si
    Fin Para
	
    promedioPuntos = sumaPuntos / diasRevision
	
    Si promedioPuntos > 170 Entonces
        Escribir "La f�brica tiene una sanci�n de parar la producci�n por una semana."
        Escribir "Ingrese las ganancias diarias de la f�brica:"
        Leer ganancias
        multa = 0.50 * ganancias
		SiNo
        Escribir "La f�brica no tiene sanci�n ni multa."
        multa = 0
    Fin Si
	
    perdidaTotal = diasNoProduccion * ganancias + multa
	
    Escribir "La p�rdida total de la f�brica es: $", perdidaTotal
Fin Algoritmo
