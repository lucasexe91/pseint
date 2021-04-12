Algoritmo ejerciocioconrepetir
	Definir numeroingresado, contador Como Entero
	Definir respuesta Como Caracter
	contador = 0
	Repetir
		Escribir "ingrese un numero"
		Leer numeroingresado
		si numeroingresado mod 2 = 0 Entonces
			contador <- contador +1
		FinSi
		Escribir "desea ingresar otro numero?"
		leer respuesta
	Hasta Que respuesta = "no"
	Escribir contador " numeros fueron pares"
FinAlgoritmo
