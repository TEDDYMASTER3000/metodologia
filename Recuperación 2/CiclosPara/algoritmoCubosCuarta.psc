Algoritmo algoritmoCubosCuarta
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
    Definir num, cont Como Entero
    Definir c, cua Como Real
	
    cont = 1
	
    Mientras cont <= 10 Hacer
        Escribir "Ingrese el n�mero ", cont, ": "
        Leer num
		
        c = num ^ 3
        cua = num ^ 4
		
        Escribir "Cubo de ", num, ": ", c
        Escribir "Cuarta potencia de ", num, ": ", cua
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
