Algoritmo algoritmoCensoNacional
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir  pPrimaria, pSecundaria, pTecnica, pProfesional, pPosgrado Como Real
    Definir tP, pP, pS, pTec, pPro, pPos, contador Como Entero
	
    contador = 0
    tP = 0
    pP = 0
    pS = 0
    pTec = 0
    pPro = 0
    pPos = 0
	
    Hacer
        Escribir "Ingrese la cantidad de personas encuestadas en un día:"
        Leer tP
		
        Escribir "Ingrese la cantidad de personas con estudios de primaria:"
        Leer pP
		
        Escribir "Ingrese la cantidad de personas con estudios de secundaria:"
        Leer pS
		
        Escribir "Ingrese la cantidad de personas con estudios de carrera técnica:"
        Leer pTec
		
        Escribir "Ingrese la cantidad de personas con estudios profesionales:"
        Leer pPro
		
        Escribir "Ingrese la cantidad de personas con estudios de posgrado:"
        Leer pPos
		
        pPrimaria = (pP / tP) * 100
        pSecundaria = (pS / tP) * 100
        pTecnica = (pTec / tP) * 100
        pProfesional = (pPro / tP) * 100
        pPosgrado = (pPos / tP) * 100
		
        Escribir "Porcentaje de personas con estudios de primaria: ", pPrimaria, "%"
        Escribir "Porcentaje de personas con estudios de secundaria: ", pSecundaria, "%"
        Escribir "Porcentaje de personas con estudios de carrera técnica: ", pTecnica, "%"
        Escribir "Porcentaje de personas con estudios profesionales: ", pProfesional, "%"
        Escribir "Porcentaje de personas con estudios de posgrado: ", pPosgrado, "%"
		
        Escribir "¿Desea continuar ingresando datos? (s/n):"
        Leer opcionContinuar
		
	Hasta Que  opcionContinuar = 'n' O opcionContinuar = 'N'
			
		Fin Algoritmo

