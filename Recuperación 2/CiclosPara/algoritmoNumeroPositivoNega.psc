Algoritmo algoritmoNumeroPositivoNega
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
    Definir num Como Real
    Definir cont Como Entero
	
    cont = 1
	
    Mientras cont <= 10 Hacer
        Escribir "Ingrese el número ", cont, ": "
        Leer num
		
        Si num > 0 Entonces
            Escribir "Número positivo: ", num
        FinSi
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
