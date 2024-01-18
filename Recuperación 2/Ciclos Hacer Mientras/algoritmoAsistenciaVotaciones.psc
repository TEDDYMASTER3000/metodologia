Algoritmo algoritmoAsistenciaVotaciones
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir aN, aS, aC, tA, mA Como Entero
    Definir seccion Como Caracter
	
    aN = 0
    aS = 0
    aC = 0
    tA = 0
    mA = 0
	
    Hacer
        Escribir "Ingrese la sección del votante (N para norte, S para sur, C para centro):"
        Leer seccion
		
        Segun seccion
            Caso "N", "n":
                aN = aN + 1
            Caso "S", "s":
                aS = aS + 1
            Caso "C", "c":
                aC = aC + 1
            De Otro Modo:
                Escribir "Sección no válida. Por favor, ingrese N, S o C."
        Fin Segun
		
        tA = tA + 1
		
        Escribir "¿Desea registrar otro voto? (s/n):"
        Leer opContinuar
		
	Hasta Que  opContinuar = 'n' O opContinuar = 'N'
			
			Si aN > aS Y aN > aC Entonces
				mA = aN
				Escribir "La sección con mayor número de votantes es Norte."
			Sino
				Si aS > aC Entonces
					mA = aS
					Escribir "La sección con mayor número de votantes es Sur."
				Sino
					mA = aC
					Escribir "La sección con mayor número de votantes es Centro."
				Fin Si
			Fin Si
			
			Escribir "Asistentes en la sección Norte: ", aN
			Escribir "Asistentes en la sección Sur: ", aS
			Escribir "Asistentes en la sección Centro: ", aC
			Escribir "Total de asistentes: ", tA
			
		Fin Algoritmo

