Algoritmo sumaentrenumero
	Definir num_1, num_2, contador, acumulador, aux Como entero
	Definir opcion_elegida como caracter
	acumulador = 0
	Repetir
		Escribir "ingrese su primer numero a sumar"
		Leer num_1
		Escribir "ingrese su segundo numero a sumar"
		leer num_2
		si num_1 > num_2 Entonces
			aux = num_2
			num_2 = num_1
			num_1 = aux
		FinSi
		contador=num_1
		para contador desde num_1 hasta num_2 Con Paso 1 Hacer
			acumulador = acumulador + contador
		FinPara
		Escribir "la suma de todos los numeros entre " num_2 " y " num_1 " es: " acumulador
		Escribir "Desea sumar otros numeros? (si/no)"
		Leer opcion_elegida
		acumulador = 0
	Hasta Que opcion_elegida = "no"
FinAlgoritmo
