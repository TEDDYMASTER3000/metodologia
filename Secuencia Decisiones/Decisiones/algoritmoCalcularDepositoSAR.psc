Algoritmo algoritmoCalcularDepositoSAR
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir salario, porcentajeEmpresa, cuotaFija, porcentajeTrabajador, totalDeposito, pagoMensual Como Real

    Escribir "Ingrese el salario del trabajador:"
    Leer salario
	
    Escribir "Ingrese el porcentaje que la empresa deposita en la cuenta SAR:"
    Leer porcentajeEmpresa
	
    Escribir "�El trabajador desea aportar una cuota fija? (1: S�, 0: No):"
    Leer cuotaFija
	
    Si cuotaFija = 1 Entonces
        Escribir "Ingrese la cuota fija que el trabajador aportar� a la cuenta SAR:"
        Leer cuotaFija
    Fin Si
	
    Escribir "�El trabajador desea aportar un porcentaje de su salario? (1: S�, 0: No):"
    Leer porcentajeTrabajador
	
    Si porcentajeTrabajador = 1 Entonces
        Escribir "Ingrese el porcentaje del salario que el trabajador aportar� a la cuenta SAR:"
        Leer porcentajeTrabajador
    Fin Si
	
    totalDeposito = (porcentajeEmpresa / 100) * salario + cuotaFija + (porcentajeTrabajador / 100) * salario
	
    pagoMensual = salario - totalDeposito
	
    Escribir "Total depositado en la cuenta SAR cada mes: $", totalDeposito
    Escribir "Pago mensual que recibir� el trabajador: $", pagoMensual
Fin Algoritmo
