Algoritmo algoritmoFabricanteInversion
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 13/01/2024
    Definir mCompra, invPropia, prestBanco, credFabricante, intFabricante, mTotal Como Real
	
    Escribir "Ingrese el monto total de la compra: "
    Leer mCompra
	
    Si mCompra > 500000 Entonces
        invPropia = mCompra * 0.55
        prestBanco = mCompra * 0.30
        credFabricante = mCompra - invPropia - prestBanco
    Sino
        invPropia = mCompra * 0.70
        credFabricante = mCompra - invPropia
    FinSi
	
    intFabricante = credFabricante * 0.20
    mTotal = invPropia + prestBanco + credFabricante + intFabricante
	
    Escribir "Inversi�n propia: ", invPropia
    Escribir "Pr�stamo del banco: ", prestBanco
    Escribir "Cr�dito al fabricante: ", credFabricante
    Escribir "Intereses al fabricante: ", intFabricante
    Escribir "Monto total a pagar: ", mTotal
	
FinAlgoritmo
