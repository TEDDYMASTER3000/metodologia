Algoritmo algoritmoDescuentoClaves
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 13/01/2024
    Definir pOrig, desc, pConDesc Como Real
    Definir nomArt Como Caracter
    Definir clave Como Entero
	
    Escribir "Ingrese el nombre del art�culo: "
    Leer nomArt
	
    Escribir "Ingrese la clave del art�culo (01 o 02): "
    Leer clave
	
    Si clave = 01 Entonces
        desc = 0.10
    Sino
        Si clave = 02 Entonces
            desc = 0.20
        Sino
            Escribir "Clave no v�lida"
		FinSi
	FinSi

pOrig = 0

Escribir "Ingrese el precio original del art�culo: "
Leer pOrig

pConDesc = pOrig - (pOrig * desc)

Escribir "Nombre del art�culo: ", nomArt
Escribir "Clave del art�culo: ", clave
Escribir "Precio original: ", pOrig
Escribir "Precio con descuento: ", pConDesc

FinAlgoritmo
