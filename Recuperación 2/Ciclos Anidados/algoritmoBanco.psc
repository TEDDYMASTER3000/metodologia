Algoritmo algoritmoBanco
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir numCuenta, cedula, nombre Como Caracter
    Definir saldo, montoInteres, saldoNuevo, totalAhorro, totalCorriente, totalFal, totalPrestamo Como Real
    Definir totalInteresPagado, totalSaldosNuevos Como Real
	Definir tipoCuenta Como Entero
	
    totalAhorro = 0
    totalCorriente = 0
    totalFal = 0
    totalPrestamo = 0
    totalInteresPagado = 0
    totalSaldosNuevos = 0
	
    Escribir "Ingrese la cantidad de clientes a procesar:"
    Leer cantidadClientes
	
    Para i Desde 1 Hasta cantidadClientes Hacer
        Escribir "Ingrese el número de cuenta:"
        Leer numCuenta
		
        Escribir "Ingrese la cédula del cliente:"
        Leer cedula
		
        Escribir "Ingrese el nombre del cliente:"
        Leer nombre
		
        Escribir "Ingrese el tipo de cuenta (1-Ahorro, 2-Corriente, 3-Fal, 4-Préstamo):"
        Leer tipoCuenta
		
        Escribir "Ingrese el saldo en cuenta:"
        Leer saldo
		
        Segun tipoCuenta Hacer
            Caso 1:
                montoInteres = saldo * 0.10
                totalAhorro = totalAhorro + 1
			Caso 2:
				montoInteres = saldo * 0.08
				totalCorriente = totalCorriente + 1
			Caso 3:
				montoInteres = saldo * 0.12
				totalFal = totalFal + 1
			Caso 4:
				montoInteres = 0
				totalPrestamo = totalPrestamo + 1
			Otro:
			Escribir "Tipo de cuenta no válido."
		Fin Segun

saldoNuevo = saldo + montoInteres

Escribir "Cédula:", cedula
Escribir "Nombre:", nombre
Escribir "Tipo de cuenta:", tipoCuenta
Escribir "Monto a pagar de interés:", montoInteres
Escribir "Saldo actual:", saldo
Escribir "Saldo nuevo con intereses:", saldoNuevo

totalInteresPagado = totalInteresPagado + montoInteres
totalSaldosNuevos = totalSaldosNuevos + saldoNuevo
Fin Para

Escribir "Total clientes Ahorro:", totalAhorro
Escribir "Total clientes Corriente:", totalCorriente
Escribir "Total clientes Fal:", totalFal
Escribir "Total clientes Préstamo:", totalPrestamo
Escribir "Total monto interés pagado:", totalInteresPagado
Escribir "Total saldos nuevos en el banco:", totalSaldosNuevos

Fin Algoritmo
