Algoritmo algoritmoUtilidadAnual
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir sal, antig, util Como Real
	
    Escribir "Ingrese el salario mensual del trabajador: "
    Leer sal
	
    Escribir "Ingrese la antigüedad en años del trabajador: "
    Leer antig
	
    Si antig < 1 Entonces
        util = sal * 0.05
    Sino
        Si antig < 2 Entonces
            util = sal * 0.07
        Sino
            Si antig < 5 Entonces
                util = sal * 0.10
            Sino
                Si antig < 10 Entonces
                    util = sal * 0.15
                Sino
                    util = sal * 0.20
                FinSi
            FinSi
        FinSi
    FinSi
	
    Escribir "La utilidad anual es: ", util
	
FinAlgoritmo
