Algoritmo Punto_8
	Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "-----------CALCULADORA BÁSICA--------------"
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "4. Dividir"
    Escribir "Elige una opción (1-4):"
    Leer opcion
	
    Escribir "Ingresa el primer número:"
    Leer num1
    Escribir "Ingresa el segundo número:"
    Leer num2
	
    Segun opcion Hacer
        1:
            resultado <- num1 + num2
            Escribir "Resultado de la suma: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "Resultado de la resta: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "Resultado de la multiplicación: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado de la división: ", resultado
            Sino
                Escribir "Error: No se puede dividir entre cero."
            FinSi
        De Otro Modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo
