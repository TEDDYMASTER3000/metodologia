Algoritmo algoritmoMotos
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 13/01/2024
    Definir montoCompra, descuento, montoFinal Como Real
	
    Escribir "Ingrese el monto de la compra: "
    Leer montoCompra
	
    Si montoCompra > 1000 Entonces
        descuento = montoCompra * 0.20
        montoFinal = montoCompra - descuento
    Sino
        montoFinal = montoCompra
    FinSi
	
    Escribir "El monto a pagar despu�s del descuento es: ", montoFinal
	
FinAlgoritmo

