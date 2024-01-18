Algoritmo algoritmoRegistroVentas
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir m, iva, total, pago, cambio, caja Como Real
	
    caja = 0
	
    Escribir "Bienvenido al sistema de registro de ventas."
	
    Repetir
        Escribir "Ingrese el monto de la venta para el cliente:"
        Leer m
		
        iva = m * 0.16
        total = m + iva
		
        Escribir "Monto de la venta: ", m
        Escribir "IVA: ", iva
        Escribir "Total a pagar: ", total
		
        Escribir "Ingrese la cantidad con la que paga el cliente:"
        Leer pago
		
        cambio = pago - total
		
        Si cambio >= 0 Entonces
            Escribir "Cambio: ", cambio
            caja = caja + total
        Sino
            Escribir "Error: La cantidad pagada es insuficiente."
        Fin Si
		
        Escribir "¿Hay más clientes? (s/n):"
        Leer opContinuar
		
    Hasta que opContinuar = 'n' O opContinuar = 'N'
	
    Escribir "Al final del día, la cantidad de dinero en la caja es: ", caja
	
Fin Algoritmo
