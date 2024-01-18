Algoritmo algoritmoMontoCompra
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir totalCompra, descuento, montoFinal Como Real
    Definir colorBolita Como Caracter
	
    Escribir "Ingrese el monto total de la compra: "
    Leer totalCompra
	
    Escribir "Ingrese el color de la bolita (W para blanco, G para verde, Y para amarilla, B para azul, R para roja): "
    Leer colorBolita
	
    Si colorBolita = "W" Entonces
        descuento = 0
    Sino
        Si colorBolita = "G" Entonces
            descuento = totalCompra * 0.10
        Sino
            Si colorBolita = "Y" Entonces
                descuento = totalCompra * 0.25
            Sino
                Si colorBolita = "B" Entonces
                    descuento = totalCompra * 0.50
                Sino
                    Si colorBolita = "R" Entonces
                        descuento = totalCompra
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    montoFinal = totalCompra - descuento
	
    Escribir "El monto final a pagar es: ", montoFinal
	
FinAlgoritmo
