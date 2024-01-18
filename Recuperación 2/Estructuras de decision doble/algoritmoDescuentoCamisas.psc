Algoritmo algoritmoDescuentoCamisas
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
    Definir pCam, desc, totalPagar Como Real
    Definir cantCam Como Entero
	
    Escribir "Ingrese el precio de una camisa: "
    Leer pCam
	
    Escribir "Ingrese la cantidad de camisas a comprar: "
    Leer cantCam
	
    Si cantCam >= 3 Entonces
        desc = 0.20
    Sino
        desc = 0.10
    FinSi
	
    totalPagar = cantCam * pCam * (1 - desc)
	
    Escribir "Total a pagar por la compra de camisas: ", totalPagar
	
FinAlgoritmo
