Algoritmo multiplicar
	Definir contador, multiplicador, final Como Entero
	Definir opcion_elegida Como Caracter
	Repetir
		Escribir "que tabla de multiplicar desea ver?"
		Leer multiplicador
		Escribir "hasta que numero desea multiplicar?"
		leer final
		para contador desde 1 hasta final Hacer
			Escribir multiplicador " x " contador " = " multiplicador * contador
		FinPara
		Repetir
			Escribir "desea otra tabla de multiplicar?(si/no)"
			Leer opcion_elegida
			si opcion_elegida <> "si" y opcion_elegida <> "no" Entonces
				Escribir "error ingrese si o no"
			FinSi
		Hasta Que opcion_elegida = "si" o opcion_elegida = "no"
		
	Hasta Que opcion_elegida = "no"
	Escribir "gracias por utilizar nuestros servicios"
FinAlgoritmo
