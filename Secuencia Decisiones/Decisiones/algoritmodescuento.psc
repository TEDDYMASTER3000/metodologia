Algoritmo algoritmoDescuento
    
    Definir totCompra, descuento, totPagar Como Real
    Definir numEscogido Como Entero
	
    Escribir "Ingrese el n�mero escogido al azar:"
    Leer numEscogido
	
    Escribir "Ingrese el total de la compra:"
    Leer totCompra
	
    Si numEscogido < 74 Entonces
        descuento = 0.15 * totCompra
	SiNo
        descuento = 0.20 * totCompra
    Fin Si
	
	totPagar = totCompra - descuento
	
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar despu�s del descuento: $", totPagar
Fin Algoritmo

