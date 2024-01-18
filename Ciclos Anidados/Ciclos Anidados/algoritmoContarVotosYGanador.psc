Algoritmo algoritmoContarVotosYGanador
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir votosCandidato1, votosCandidato2, votosCandidato3, voto, ganador, maxVotos Como Entero
	
    votosCandidato1 = 0
    votosCandidato2 = 0
    votosCandidato3 = 0
    maxVotos = 0
	
    Para i Desde 1 Hasta 2500000 Hacer
        Escribir "Ingrese el número del candidato (1, 2 o 3) para el voto ", i, ":"
        Leer voto
		
        Segun voto
            Caso 1:
                votosCandidato1 = votosCandidato1 + 1
            Caso 2:
                votosCandidato2 = votosCandidato2 + 1
            Caso 3:
                votosCandidato3 = votosCandidato3 + 1
            De Otro Modo:
                Escribir "Voto no válido. Intente nuevamente."
                i = i - 1 
        Fin Segun
    Fin Para
	
    Si votosCandidato1 > votosCandidato2 y votosCandidato1 > votosCandidato3 Entonces
        ganador = 1
        maxVotos = votosCandidato1
    Sino
        Si votosCandidato2 > votosCandidato1 y votosCandidato2 > votosCandidato3 Entonces
            ganador = 2
            maxVotos = votosCandidato2
        Sino
            ganador = 3
            maxVotos = votosCandidato3
        Fin Si
    Fin Si

    Escribir "El candidato ganador es el número ", ganador, " con ", maxVotos, " votos."
	
Fin Algoritmo
