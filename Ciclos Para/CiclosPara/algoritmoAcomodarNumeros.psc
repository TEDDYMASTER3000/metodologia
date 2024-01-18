Algoritmo algoritmoAcomodarNumeros
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
   Definir n, num, min Como Entero
	
    Escribir "Ingrese la cantidad de números: "
    Leer n
	
    Escribir "Ingrese el primer número: "
    Leer num
    min = num
	
    Para i desde 2 hasta n Hacer
        Escribir "Ingrese el siguiente número: "
        Leer num
		
        Si num < min Entonces
            min = num
        FinSi
    FinPara
	
    Escribir "El menor valor del conjunto es: ", min
	
FinAlgoritmo
