Algoritmo multiplosdelunoalcien
	para i desde 1 hasta 100 con paso 1 Hacer
		si i mod 2 = 0 y i mod 3 = 0 Entonces
			Escribir i " es multiplo de 3 y 2"
		SiNo
			si i mod 2 = 0 y i mod 3 <> 0 Entonces
				Escribir i " es multiplo de 2"
			SiNo
				si i mod 2 <> 0 y i mod 3 = 0 Entonces
					Escribir i " es multiplo de 3"
				SiNo
					Escribir i " no es multiplo ni de 2 ni de 3"
				FinSi
			FinSi
		FinSi
		esperar 3 Segundos
		Borrar Pantalla
	FinPara
FinAlgoritmo
