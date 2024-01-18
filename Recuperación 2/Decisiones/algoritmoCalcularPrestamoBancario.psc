Algoritmo algoritmoCalcularPrestamoBancario
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir montoHip, montoTotal, invPersona, invSocio Como Real
    Definir decision Como Caracter
	
    Escribir "Ingrese el monto de hipoteca deseado:"
    Leer montoHip
	
    Escribir "¿Desea disponer de su cuenta bancaria? (S/N):"
    Leer decision
	
    Si decision = 'S' o decision = 's' Entonces
        montoTotal = montoHip * 2
		SiNo
        montoTotal = montoHip * 2 + CuentaBancaria
    Fin Si
	
    Si montoHip < 1000000 Entonces
        invPersona = montoTotal / 2
        invSocio = montoTotal / 2
		SiNo
        invPersona = montoHip / 2
        invSocio = montoTotal - invPersona
    Fin Si
	
    Escribir "Monto total de la inversión: $", montoTotal
    Escribir "Inversión de la persona: $", invPersona
    Escribir "Inversión del socio: $", invSocio
Fin Algoritmo

