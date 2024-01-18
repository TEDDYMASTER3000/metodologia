Algoritmo algoritmoDerechoExamen
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir cal Como Real
    Definir sinDerecho Como Entero
	
    sinDerecho = 0
	
    Para i Desde 1 Hasta 40 Hacer
        Escribir "Ingrese calificaciones del alumno ", i, ":"
		
        Para j Desde 1 Hasta 5 Hacer
            Escribir "Calificación de la unidad ", j, ":"
            Leer cal
			
            Si cal < 6 Entonces
                sinDerecho = sinDerecho + 1
            Fin Si
        Fin Para
    Fin Para
	
    Escribir "Cantidad de alumnos sin derecho al examen de nivelación: ", sinDerecho
Fin Algoritmo
