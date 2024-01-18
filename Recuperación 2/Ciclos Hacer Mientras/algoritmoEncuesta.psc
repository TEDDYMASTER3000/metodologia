Algoritmo algoritmoEncuesta
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir n, c, af, ec, ab  Como Entero
    Definir  v  Como Caracter
	
    c = 0
    af = 0
    ec = 0
    ab = 0
	
    Escribir "Ingrese la cantidad de diputados en la cámara:"
    Leer n
	
    Hacer
        Escribir "Diputado ", c + 1, ": ¿A favor (A), En contra (E), o Abstención (X)?"
        Leer v
		
        Segun v
            Caso "A", "a":
                af = af + 1
            Caso "E", "e":
                ec = ec + 1
            Caso "X", "x":
                ab = ab + 1
            De Otro Modo:
        Fin Segun
		
        c = c + 1
		
	Hasta Que  c = n
			
			Definir pAF, pEC, pAB Como Real
			pAF = (af / n) * 100
			pEC = (ec / n) * 100
			pAB = (ab / n) * 100
			
			Escribir "-------------------------------------------------"
			Escribir "Porcentaje de diputados a favor: ", pAF, "%"
			Escribir "Porcentaje de diputados en contra: ", pEC, "%"
			Escribir "Porcentaje de diputados que se abstienen: ", pAB, "%"
			
Fin Algoritmo
