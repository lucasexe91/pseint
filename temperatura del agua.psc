Algoritmo estado_del_agua
	definir temperatura_Del_Agua Como Real
	Escribir "ingrese la temperatura actual del agua"
	Leer temperatura_Del_Agua
	si temperatura_Del_Agua < 0 Entonces
		Escribir "el estado es sólido"
	SiNo
		si temperatura_Del_Agua > 0 y temperatura_Del_Agua < 100 Entonces
			Escribir "el estado es liquido"
		SiNo
			Escribir "el estado es gaseoso"
		FinSi
	FinSi
FinAlgoritmo
