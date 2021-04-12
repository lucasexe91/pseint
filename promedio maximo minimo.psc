Algoritmo numeromaximominimopromedio
	Definir numero_ingresado, el_mayor_de_to2, el_menor, acumulador Como real
	Definir contador Como Entero
	numero_ingresado = 1
	el_menor = 99999999999999999999999999999999999
	mientras numero_ingresado <> 0 hacer
		Escribir "ingrese un numero"
		leer numero_ingresado
		contador = contador +1
		acumulador = acumulador + numero_ingresado
		si numero_ingresado > el_mayor_de_to2 Entonces
			el_mayor_de_to2 = numero_ingresado
		FinSi
		si numero_ingresado < el_menor Entonces
			el_menor = numero_ingresado
		FinSi
	fin mientras
	Escribir "el numero mas alto ingresado fue: " el_mayor_de_to2
	Escribir "el numero mas bajo ingresado fue: " el_menor
	Escribir "la media de todos los numeros es: " acumulador/contador
FinAlgoritmo
