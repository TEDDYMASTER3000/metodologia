Algoritmo algoritmoAsistenciaVotaciones
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir aN, aS, aC, tA, mA Como Entero
    Definir seccion Como Caracter
	
    aN = 0
    aS = 0
    aC = 0
    tA = 0
    mA = 0
	
    Hacer
        Escribir "Ingrese la secci�n del votante (N para norte, S para sur, C para centro):"
        Leer seccion
		
        Segun seccion
            Caso "N", "n":
                aN = aN + 1
            Caso "S", "s":
                aS = aS + 1
            Caso "C", "c":
                aC = aC + 1
            De Otro Modo:
                Escribir "Secci�n no v�lida. Por favor, ingrese N, S o C."
        Fin Segun
		
        tA = tA + 1
		
        Escribir "�Desea registrar otro voto? (s/n):"
        Leer opContinuar
		
	Hasta Que  opContinuar = 'n' O opContinuar = 'N'
			
			Si aN > aS Y aN > aC Entonces
				mA = aN
				Escribir "La secci�n con mayor n�mero de votantes es Norte."
			Sino
				Si aS > aC Entonces
					mA = aS
					Escribir "La secci�n con mayor n�mero de votantes es Sur."
				Sino
					mA = aC
					Escribir "La secci�n con mayor n�mero de votantes es Centro."
				Fin Si
			Fin Si
			
			Escribir "Asistentes en la secci�n Norte: ", aN
			Escribir "Asistentes en la secci�n Sur: ", aS
			Escribir "Asistentes en la secci�n Centro: ", aC
			Escribir "Total de asistentes: ", tA
			
		Fin Algoritmo

