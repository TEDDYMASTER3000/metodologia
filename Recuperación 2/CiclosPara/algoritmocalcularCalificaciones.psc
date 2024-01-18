Algoritmo algoritmocalcularCalificaciones 
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
  Definir  cal, sumCal, calMedia, calMin Como Real
   Definir cont Como Entero
	
    sumCal = 0
    calMin = 100
	
    Para cont desde 1 hasta 40 Hacer
        Escribir "Ingrese la calificación del alumno ", cont, ": "
        Leer cal
		
        sumCal = sumCal + cal
		
        Si cal < calMin Entonces
            calMin = cal
        FinSi
    FinPara
	
    calMedia = sumCal / 40
	
    Escribir "La calificación media del grupo es: ", calMedia
    Escribir "La calificación más baja del grupo es: ", calMin
	
FinAlgoritmo
