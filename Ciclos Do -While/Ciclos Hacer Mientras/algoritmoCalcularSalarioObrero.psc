Algoritmo algoritmoCalcularSalarioObrero
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir  sS, sH, hN, hE, sT Como Real
    Definir hT Como Entero
    Definir c Como Caracter
	
    Hacer
        Escribir "Ingrese el salario por hora:"
        Leer sH
        Escribir "Ingrese las horas trabajadas en la semana:"
        Leer hT
		
        Si hT <= 40 Entonces
            sT = sH * hT
        Sino
            hN = 40
            hE = hT - 40
			
            Si hE <= 8 Entonces
                sT = (sH * hN) + (2 * sH * hE)
            Sino
                sT = (sH * hN) + (2 * sH * 8) + (3 * sH * (hE - 8))
            Fin Si
        Fin Si
		
        Escribir "El salario semanal es: ", sT
		
        Escribir "¿Desea calcular el salario para otro no obrero? (s/n):"
        Leer c
		
	Hasta Que  c = 'n' O c = 'N'
			
		Fin Algoritmo
