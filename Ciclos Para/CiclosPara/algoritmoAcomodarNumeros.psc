Algoritmo algoritmoAcomodarNumeros
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
   Definir n, num, min Como Entero
	
    Escribir "Ingrese la cantidad de n�meros: "
    Leer n
	
    Escribir "Ingrese el primer n�mero: "
    Leer num
    min = num
	
    Para i desde 2 hasta n Hacer
        Escribir "Ingrese el siguiente n�mero: "
        Leer num
		
        Si num < min Entonces
            min = num
        FinSi
    FinPara
	
    Escribir "El menor valor del conjunto es: ", min
	
FinAlgoritmo
