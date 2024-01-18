Algoritmo algoritmoCalcularPagos
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir h, s, t Como Real
    Definir p, totalO, totalE Como Real
	
    totalO = 0
    totalE = 0
	
    Para i Desde 1 Hasta 102 Hacer
        Escribir "Ingrese las horas trabajadas para el trabajador ", i, ":"
        Leer h
		
        Escribir "Ingrese el sueldo por hora para el trabajador ", i, ":"
        Leer s
		
        Escribir "Ingrese el tipo de trabajador (1 para obrero, 2 para empleado) para el trabajador ", i, ":"
        Leer t
		
        p = h * s
		
        Si t = 1 Y p > 100000 Entonces
            p = p - (p * 0.10)
            totalO = totalO + p
        Fin Si
		
        Si t = 2 Y p > 100000 Entonces
            p = p - (p * 0.10)
            totalE = totalE + p
        Fin Si
    Fin Para
	
    Escribir "Total a pagar a obreros:", totalO
    Escribir "Total a pagar a empleados:", totalE
Fin Algoritmo
