Algoritmo algoritmoDigitoPlaca
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir nAutos, cont, nAma, nRos, nRoj, nVer, nAz Como Entero
    Definir ultDigPlaca Como Entero
	
    Escribir "Ingrese el número total de autos que entran a la Ciudad de México: "
    Leer nAutos
	
    cont = 1
    nAma = 0
    nRos = 0
    nRoj = 0
    nVer = 0
    nAz = 0
	
    Mientras cont <= nAutos Hacer
        Escribir "Ingrese el último dígito de la placa del automóvil ", cont, ": "
        Leer ultDigPlaca
		
        Segun ultDigPlaca Hacer
            1, 2: nAma = nAma + 1
            3, 4: nRos = nRos + 1
            5, 6: nRoj = nRoj + 1
            7, 8: nVer = nVer + 1
            9, 0: nAz = nAz + 1
        FinSegun
		
        cont = cont + 1
    FinMientras
	
    Escribir "Resumen de calcomanías:"
    Escribir "Amarillas: ", nAma
    Escribir "Rosas: ", nRos
    Escribir "Rojas: ", nRoj
    Escribir "Verdes: ", nVer
    Escribir "Azules: ", nAz
	
FinAlgoritmo
