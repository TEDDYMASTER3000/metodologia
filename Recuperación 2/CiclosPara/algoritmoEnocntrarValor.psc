Algoritmo algoritmoEnocntrarValor
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
    Definir n, num, max Como Entero
	
    Escribir "Ingrese la cantidad de n�meros: "
    Leer n
	
    Escribir "Ingrese el primer n�mero: "
    Leer num
    max = num
	
    Para i desde 2 hasta n Hacer
        Escribir "Ingrese el siguiente n�mero: "
        Leer num
		
        Si num > max Entonces
            max = num
        FinSi
    FinPara
	
    Escribir "El mayor valor del conjunto es: ", max
	
FinAlgoritmo
