Algoritmo algoritmoTablaMultiplicar
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
    Definir num, multiplicador, producto Como Entero
	
    Escribir "Ingrese un n�mero para la tabla de multiplicar: "
    Leer num
	
    Escribir "Tabla de multiplicar del ", num, ":"
	
    Para multiplicador desde 1 hasta 10 Hacer
        producto = num * multiplicador
        Escribir num, " x ", multiplicador, " = ", producto
    FinPara
	
FinAlgoritmo
