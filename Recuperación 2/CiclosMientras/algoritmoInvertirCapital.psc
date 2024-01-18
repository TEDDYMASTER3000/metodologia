Algoritmo algoritmoInvertirCapital
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir capital, tInteres, meses Como Real
	
    Escribir "Ingrese la cantidad de dinero a invertir: "
    Leer capital
	
    tInteres = 0.02
    meses = 12
	
    Para mes Desde 1 Hasta meses Hacer
        capital = capital + (capital * tInteres)
    FinPara
	
    Escribir "La cantidad de dinero al cabo de un año es: ", capital
	
FinAlgoritmo
