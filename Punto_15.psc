Algoritmo Punto_15
	Definir n, contador Como Entero
    Definir suma, numero, promedio Como Real
	
    suma <- 0
    contador <- 1
	
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
	
    Mientras contador <= n Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    FinMientras
	
    promedio <- suma / n
	
    Escribir "El promedio es: ", promedio
FinAlgoritmo
