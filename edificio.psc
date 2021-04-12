
	Algoritmo matrizsumaedificio
		Definir edificio, torre, piso, cuentagente, cuentapiso Como Entero
		torre=0
		piso=0
		cuentagente=0
		Dimension cuentapiso[10]
		Dimension edificio[2,10]
		para piso desde 0 hasta 9
			para torre desde 0 hasta 1
				Escribir "ingrese habitantes en torre " torre+1 " piso " piso+1
				leer edificio[torre,piso]
				cuentagente=cuentagente+edificio[torre, piso]
			FinPara
		FinPara
		para i desde 0 hasta 9
			cuentapiso[i] = edificio[0,i] + edificio[1,i]
			Escribir "en el piso " i+1 " hay " cuentapiso[i] " habitantes."
		FinPara
		Escribir "la cantidad de habitantes del edificio es de: " cuentagente
FinAlgoritmo

