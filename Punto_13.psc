Algoritmo Punto_13
	Definir hora1, hora2, diferencia Como Entero
	
    Repetir
        Escribir "Ingresa la primera hora (0 a 23):"
        Leer hora1
        Si hora1 < 0 O hora1 > 23 Entonces
            Escribir "Hora inválida, intenta de nuevo."
        FinSi
    Hasta Que hora1 >= 0 Y hora1 <= 23
	
    Repetir
        Escribir "Ingresa la segunda hora (0 a 23):"
        Leer hora2
        Si hora2 < 0 O hora2 > 23 Entonces
            Escribir "Hora inválida, intenta de nuevo."
        FinSi
    Hasta Que hora2 >= 0 Y hora2 <= 23
	
    diferencia <- hora2 - hora1
	
    Si diferencia < 0 Entonces
        diferencia <- diferencia + 24
    FinSi
	
    Escribir "Tiempo transcurrido: ", diferencia, " horas."
FinAlgoritmo
