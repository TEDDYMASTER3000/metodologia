Algoritmo algoritmoJuegoPreguntas
    Definir aciertos Como Entero
	Definir resp Como Caracter
	
    aciertos = 0
	
    Escribir "Responde (S) para Si y (N) para No"
    
    Escribir "1. �Col�n descubri� Am�rica?"
    Leer resp
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 11/01/2024
    Si resp = "S" Entonces
        aciertos = aciertos + 1
    Sino
        Escribir "Incorrecto. El juego termina."
    FinSi
	
    Si aciertos = 1 Entonces
        Escribir "2. �La independencia de M�xico fue en el a�o 1810?"
        Leer resp
        Si resp = "S" Entonces
            aciertos = aciertos + 1
        Sino
            Escribir "Incorrecto. El juego termina."
        FinSi
    FinSi
	
    Si aciertos = 2 Entonces
        Escribir "3. �The Doors fue un grupo de rock americano?"
        Leer resp
        Si resp = "S" Entonces
            aciertos = aciertos + 1
        Sino
            Escribir "Incorrecto. El juego termina."
        FinSi
    FinSi
	
    Si aciertos = 3 Entonces
        Escribir "�Felicidades! Has ganado. Respondiste correctamente a todas las preguntas."
    FinSi
	
FinAlgoritmo
