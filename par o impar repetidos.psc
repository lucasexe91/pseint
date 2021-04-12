Algoritmo impar_par_repetido
	Definir numero_ingresado Como Entero
	repetir
		Escribir "ingrese un numero"
		leer numero_ingresado
		si numero_ingresado > 0 Entonces
			si numero_ingresado mod 2 =0 Entonces
				Escribir "su numero es par"
			SiNo
				Escribir "su numero es impar"
			FinSi
		SiNo
			Escribir "su numero no es valido, ingrese uno valido"
		FinSi
	Hasta Que numero_ingresado > 0 
FinAlgoritmo
