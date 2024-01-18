Algoritmo algoritmoCalcularColegiatura
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir costoMateria ,promedio ,colegiatura,iva,descuento,totalPagar Como Real
	
    Escribir "Ingrese el costo de una materia:" 
    Leer costoMateria
	
    Escribir "Ingrese el promedio del alumno en el último periodo:"
    Leer promedio
	
    colegiatura = costoMateria * 10
	
    Si promedio >= 9 Entonces
        descuento = 0.30 * colegiatura
        iva = 0
		SiNo
        descuento = 0
        iva = 0.10 * colegiatura
    Fin Si
	
    totalPagar = colegiatura - descuento + iva
	
    Escribir "Colegiatura sin descuento ni IVA: $", colegiatura
    Escribir "IVA aplicado: $", iva
    Escribir "Total a pagar: $", totalPagar
Fin Algoritmo
