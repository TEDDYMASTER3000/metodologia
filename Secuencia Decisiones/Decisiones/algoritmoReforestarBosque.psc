Algoritmo algoritmoReforestarBosque
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
	
    Definir superficie, pino, oyamel, cedro Como Real
	
    Escribir "Ingrese la superficie del terreno en metros cuadrados:"
    Leer superficie
	
    Si superficie > 1000000 Entonces
        pino = 0.70 * superficie
        oyamel = 0.20 * superficie
        cedro = 0.10 * superficie
		SiNo
        pino = 0.50 * superficie
        oyamel = 0.30 * superficie
        cedro = 0.20 * superficie
    Fin Si
	
    Escribir "Distribuci�n de reforestaci�n:"
    Escribir "�rboles de Pino: ", pino, " metros cuadrados"
    Escribir "�rboles de Oyamel: ", oyamel, " metros cuadrados"
    Escribir "�rboles de Cedro: ", cedro, " metros cuadrados"
Fin Algoritmo
