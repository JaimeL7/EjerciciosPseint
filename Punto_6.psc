Algoritmo Punto_6
	Definir n, i, numero, suma Como Entero
	
    suma <- 0
    i <- 1
	
    Escribir "�Cu�ntos n�meros deseas sumar?"
    Leer n
	
    Repetir
        Escribir "Ingresa el n�mero ", i, ":"
        Leer numero
        suma <- suma + numero
        i <- i + 1
    Hasta Que i > n
	
    Escribir "La suma total es: ", suma
FinAlgoritmo
