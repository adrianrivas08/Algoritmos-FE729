Algoritmo CalcularNotas
    Definir parcial1, parcial2, parcial3, examenFinal, resultado Como Real
	
    Escribir "Ingrese la nota del parcial 1:"
    Leer parcial1
    Escribir "Ingrese la nota del parcial 2:"
    Leer parcial2
    Escribir "Ingrese la nota del parcial 3:"
    Leer parcial3
    Escribir "Ingrese la nota del examen final:"
    Leer examenFinal
	
    resultado <- parcial1 + parcial2 + parcial3 + examenFinal
    Escribir "La nota final es: ", resultado
	
    Si resultado >= 61 Entonces
        Escribir "Aprobado"
    Sino
        Escribir "Reprobado"
    FinSi
FinAlgoritmo