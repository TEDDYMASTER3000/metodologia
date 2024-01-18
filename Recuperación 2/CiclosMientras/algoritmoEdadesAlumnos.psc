Algoritmo algoritmoEdadesAlumnos
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir nAl, cont, sEdades, sEdadesH, sEdadesM Como Entero
    Definir edad, genero Como Entero
    Definir pEdades, pEdadesH, pEdadesM Como Real
	
    Escribir "Ingrese el número total de alumnos: "
    Leer nAl
	
    cont = 1
    sEdades = 0
    sEdadesH = 0
    sEdadesM = 0
	
    Mientras cont <= nAl Hacer
        Escribir "Ingrese la edad del alumno ", cont, ": "
        Leer edad
		
        Escribir "Ingrese el género del alumno ", cont, " (1 para Hombre, 2 para Mujer): "
        Leer genero
		
        sEdades = sEdades + edad
		
        Si genero = 1 Entonces
            sEdadesH = sEdadesH + edad
        Sino
            Si genero = 2 Entonces
                sEdadesM = sEdadesM + edad
            FinSi
        FinSi
		
        cont = cont + 1
    FinMientras
	
    pEdades = sEdades / nAl
    pEdadesH = sEdadesH / (nAl / 2)  // Suponiendo que hay igual cantidad de hombres y mujeres
    pEdadesM = sEdadesM / (nAl / 2)
	
    Escribir "El promedio de edades del grupo es: ", pEdades
    Escribir "El promedio de edades de hombres es: ", pEdadesH
    Escribir "El promedio de edades de mujeres es: ", pEdadesM
	
FinAlgoritmo
