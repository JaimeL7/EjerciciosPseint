Algoritmo Punto_10
	Definir A, B, cociente, residuo Como Real
	
    Escribir "Ingresa el n�mero A:"
    Leer A
	
    Escribir "Ingresa el n�mero B (no cero):"
    Leer B
	
    Si B = 0 Entonces
        Escribir "Error: No se puede dividir entre cero."
    Sino
        cociente <- A/B    // Divisi�n entera
        residuo <- A mod B     // M�dulo (resto de la divisi�n)
		
        Escribir "El cociente de A/B es: ", cociente
        Escribir "El residuo de A/B es: ", residuo
	FinSi
FinAlgoritmo
