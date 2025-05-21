Algoritmo Punto_10
	Definir A, B, cociente, residuo Como Real
	
    Escribir "Ingresa el número A:"
    Leer A
	
    Escribir "Ingresa el número B (no cero):"
    Leer B
	
    Si B = 0 Entonces
        Escribir "Error: No se puede dividir entre cero."
    Sino
        cociente <- A/B    // División entera
        residuo <- A mod B     // Módulo (resto de la división)
		
        Escribir "El cociente de A/B es: ", cociente
        Escribir "El residuo de A/B es: ", residuo
	FinSi
FinAlgoritmo
