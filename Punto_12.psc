Algoritmo Punto_12
	Definir n Como Entero
    Definir valido Como Logico
    valido <- Falso	
    Repetir
        Escribir "Ingresa un n�mero del 0 al 9:"
        Leer n
        Segun n Hacer
            0, 1, 2, 3, 4, 5, 6, 7, 8, 9:
                Escribir "�Est� bien!"
                valido <- Verdadero
            De Otro Modo:
                Escribir "N�mero fuera de rango. Intenta de nuevo."
        FinSegun
    Hasta Que valido = Verdadero
FinAlgoritmo
