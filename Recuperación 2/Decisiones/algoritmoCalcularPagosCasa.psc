Algoritmo algoritmoCalcularPagosCasa
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
   Definir ingComprador, costoCasa, enganche, montoRestante, pagosMensuales Como Real
    Definir  plazoPrestamo Como Real
	
    Escribir "Ingrese los ingresos del comprador:"
    Leer ingComprador
	
    Escribir "Ingrese el costo de la casa:"
    Leer costoCasa
	
    Si ingComprador < 8000 Entonces
        enganche = 0.30 * costoCasa
        plazoPrestamo = 7
	SiNo
        enganche = 0.15 * costoCasa
        plazoPrestamo = 10
    Fin Si
	
    montoRestante = costoCasa - enganche
    pagosMensuales = montoRestante / (plazoPrestamo * 12)
	
    Escribir "Enganche a pagar: $", enganche
    Escribir "Pagos mensuales a pagar en ", plazoPrestamo, " años:", pagosMensuales
Fin Algoritmo
