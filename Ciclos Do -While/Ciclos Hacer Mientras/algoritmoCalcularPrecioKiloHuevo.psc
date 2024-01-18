Algoritmo algoritmoCalcularPrecioKiloHuevo
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir n, c Como Entero 
    Definir p, a, h, q, cl, sc, pc, pkh Como Real
	
    c = 0
    sc = 0
	
    Escribir "Ingrese la cantidad de gallinas en la granja:"
    Leer n
	
    Hacer
        Escribir "Ingrese el peso de la gallina:"
        Leer p
        Escribir "Ingrese la altura de la gallina:"
        Leer a
        Escribir "Ingrese el número de huevos que pone la gallina:"
        Leer h
		
        cl = (p * a) / h
        sc = sc + cl
        c = c + 1
		Escribir "-----"
	Hasta Que  c = n
			
			q = sc / n
			
			Si q >= 15 Entonces
				pkh = 1.2 * q
			Sino
				Si q > 8 Y q < 15 Entonces
					pkh = 1.00 * q
				Sino
					pkh = 0.80 * q
				Fin Si
			Fin Si
			
			Escribir "El promedio de calidad de las gallinas es: ", q
			Escribir "El precio por kilo de huevo es: ", pkh
			
		Fin Algoritmo
