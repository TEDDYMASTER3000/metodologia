Algoritmo algoritmoPromedioAlumnos
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir nAl, cont, sumaCal Como Entero
    Definir cal Como Real
	
    Escribir "Ingrese el n�mero total de alumnos: "
    Leer nAl
	
    cont = 1
    sumaCal = 0
	
    Mientras cont <= nAl Hacer
        Escribir "Ingrese la calificaci�n del alumno ", cont, ": "
        Leer cal
		
        sumaCal = sumaCal + cal
        cont = cont + 1
    FinMientras
	
    Promedio = sumaCal / nAl
	
    Escribir "El promedio de calificaciones del grupo es: ", Promedio
	
FinAlgoritmo
