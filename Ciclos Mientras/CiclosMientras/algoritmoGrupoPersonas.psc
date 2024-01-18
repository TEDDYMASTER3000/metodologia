Algoritmo algoritmoGrupoPersonas
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir nPers, cont, nH, nM Como Entero
    Definir genero Como Caracter
	
    Escribir "Ingrese el número total de personas en el grupo: "
    Leer nPers
	
    cont = 1
    nH = 0
    nM = 0
	
    Mientras cont <= nPers Hacer
        Escribir "Ingrese el género del alumno ", cont, " (H para Hombre, M para Mujer): "
        Leer genero
		
        Si genero = "H" Entonces
            nH = nH + 1
        Sino
            Si genero = "M" Entonces
                nM = nM + 1
            FinSi
        FinSi
		
        cont = cont + 1
    FinMientras
	
    Escribir "En el grupo hay ", nH, " hombres y ", nM, " mujeres."
	
FinAlgoritmo
