Algoritmo Punto_4
	Definir numero Como Entero
	
    Escribir "Ingresa un número menor a 10:"
    Leer numero
	
    Si numero >= 10 Entonces
        Escribir "El número debe ser menor a 10."
    Sino
        Mientras numero <= 10
            Escribir numero
            numero <- numero + 1
        FinMientras
    FinSi
FinAlgoritmo
