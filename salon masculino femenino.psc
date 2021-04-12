Algoritmo salondeclase
	definir sexo Como Caracter
	Definir mascu, feme Como Entero
	para i desde 0 hasta 35 con paso 1 Hacer
		Escribir "ingrese sexo del alumno (M/F)"
		leer sexo
		si sexo = m Entonces
			mascu = mascu + 1
		sino
			feme = feme +1
		FinSi
	FinPara
	Escribir "la cantidad de masculinos es: ", mascu, " y la cantidad de femeninos es: ", feme
FinAlgoritmo

