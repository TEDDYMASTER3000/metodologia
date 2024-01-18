Algoritmo algoritmoCaidaLibre
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir hI, h, t, tTotal Como Real
	
    hI = 100
    h = hI
    t = 0
    tTotal = 0
	
    Escribir "Altura inicial:", hI, " metros"
	
    Mientras h > 0 Hacer
        Escribir "Tiempo:", t, " segundos - Altura:", h, " metros"
        t = t + 0.1
        h = hI - (0.5 * 9.8 * t * t)
        tTotal = tTotal + 1
    Fin Mientras
	
    Escribir "El objeto toca el suelo en ", tTotal, " décimas de segundo."
	
Fin Algoritmo
