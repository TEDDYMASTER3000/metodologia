Algoritmo algoritmoCalcularPerdidaFabrica
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir puntos, sumaPuntos, promedioPuntos, ganancias, multa, perdidaTotal Como Real
    Definir diasRevision, diasProduccion, diasNoProduccion Como Entero
	
    sumaPuntos = 0
    diasRevision = 5
    diasProduccion = 0
    diasNoProduccion = 0
	
    Para i desde 1 hasta diasRevision Hacer
        Escribir "Ingrese los puntos IMECA del día ", i, ":"
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
        Escribir "La fábrica tiene una sanción de parar la producción por una semana."
        Escribir "Ingrese las ganancias diarias de la fábrica:"
        Leer ganancias
        multa = 0.50 * ganancias
		SiNo
        Escribir "La fábrica no tiene sanción ni multa."
        multa = 0
    Fin Si
	
    perdidaTotal = diasNoProduccion * ganancias + multa
	
    Escribir "La pérdida total de la fábrica es: $", perdidaTotal
Fin Algoritmo
