Algoritmo algoritmoSalariosObreros
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir nObr, hTrab, sSemanal Como Real
    Definir cont Como Entero
	
    Escribir "Ingrese el número de obreros: "
    Leer nObr
	
    cont = 1
	
    Mientras cont <= nObr Hacer
        Escribir "Obrero ", cont
        Escribir "Ingrese las horas trabajadas por el obrero en la semana: "
        Leer hTrab
		
        Si hTrab <= 40 Entonces
            sSemanal = hTrab * 20
        Sino
            sSemanal = 40 * 20 + (hTrab - 40) * 25
        FinSi
		
        Escribir "El salario semanal del obrero ", cont, " es: $", sSemanal
        Escribir "----------------------------------------"
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
