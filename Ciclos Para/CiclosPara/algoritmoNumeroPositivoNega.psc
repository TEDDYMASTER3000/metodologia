Algoritmo algoritmoNumeroPositivoNega
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
    Definir num Como Real
    Definir cont Como Entero
	
    cont = 1
	
    Mientras cont <= 10 Hacer
        Escribir "Ingrese el n�mero ", cont, ": "
        Leer num
		
        Si num > 0 Entonces
            Escribir "N�mero positivo: ", num
        FinSi
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
