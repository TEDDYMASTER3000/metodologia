Algoritmo algoritmoEnocntrarValor
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
    Definir n, num, max Como Entero
	
    Escribir "Ingrese la cantidad de números: "
    Leer n
	
    Escribir "Ingrese el primer número: "
    Leer num
    max = num
	
    Para i desde 2 hasta n Hacer
        Escribir "Ingrese el siguiente número: "
        Leer num
		
        Si num > max Entonces
            max = num
        FinSi
    FinPara
	
    Escribir "El mayor valor del conjunto es: ", max
	
FinAlgoritmo
