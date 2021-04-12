Algoritmo numeromaximo
	Definir numero_ingresado, el_mayor_de_to2, el_menor Como real
	repetir
		Escribir "ingrese un numero"
		leer numero_ingresado
		si numero_ingresado > el_mayor_de_to2 Entonces
			el_mayor_de_to2 = numero_ingresado
		FinSi
		si numero_ingresado < el_menor Entonces
			el_menor = numero_ingresado
		FinSi
	hasta que numero_ingresado = 0
	Escribir "el numero mas alto ingresado fue: " el_mayor_de_to2
	Escribir "el numero mas bajo ingresado fue: " el_menor
FinAlgoritmo
