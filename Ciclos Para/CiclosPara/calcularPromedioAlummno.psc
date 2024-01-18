Algoritmo calcularPromedioAlummno
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
    Definir sumCal, prom Como Real
    Definir cal, cont Como Entero
	
    sumCal = 0
    cal = 0
    cont = 1
	
    Mientras cont <= 7 Hacer
        Escribir "Ingrese la calificación ", cont, ": "
        Leer cal
        sumCal = sumCal + cal
        cont = cont + 1
    FinMientras
	
    prom = sumCal / 7
	
    Escribir "El promedio del alumno es: ", prom
	
FinAlgoritmo
