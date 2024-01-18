Algoritmo contadorNumerospnyne
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
   Definir num Como Real
    Definir contador, positivos, negativos, neutros Como Entero

    positivos = 0
    negativos = 0
    neutros = 0
    contador = 1
	
    Mientras contador <= 20 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer num
		
        Si num > 0 Entonces
            positivos = positivos + 1
        Sino
            Si num < 0 Entonces
                negativos = negativos + 1
            Sino
                neutros = neutros + 1
            FinSi
        FinSi
		
        contador = contador + 1
    FinMientras
	
    Escribir "Números positivos: ", positivos
    Escribir "Números negativos: ", negativos
    Escribir "Números neutros: ", neutros
	
FinAlgoritmo
