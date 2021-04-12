Algoritmo multiplos
	Definir numero_ingresado Como entero
	Repetir
		Escribir "ingrese su numero"
		Leer numero_ingresado 
		si numero_ingresado >=0 y numero_ingresado <=100 entonces
			si numero_ingresado mod 2 = 0 y numero_ingresado mod 3 = 0 Entonces
				Escribir "su numero es multiplo de 3 y 2"
			SiNo
				si numero_ingresado mod 2 = 0 y numero_ingresado mod 3 <> 0 Entonces
					Escribir "su numero es multiplo de 2"
				SiNo
					si numero_ingresado mod 2 <> 0 y numero_ingresado mod 3 = 0 Entonces
						Escribir "su numero es multiplo de 3"
					SiNo
						Escribir "su numero no es multiplo ni de 2 ni de 3"
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "ingrese un numero entre 0 y 100"
		FinSi
	Hasta Que numero_ingresado >=0 y numero_ingresado <=100
FinAlgoritmo
