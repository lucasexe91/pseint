Algoritmo mayor_de_tres
	
	//definición de variables
	
	definir num1, num2, num3 Como entero
	Escribir "ingrese el numero 1"
	leer num1
	Escribir "ingrese el numero 2"
	leer num2
	Escribir "ingrese el numero 3"
	leer num3
	
	//Estructura de control
	
	si num1 = num2 y num2 = num3 entonces
		escribir "ingrese numeros diferentes"
	SiNo
		si num1 > num2 y num1 > num3 entonces
		escribir "el numero 1 es mayor que el resto"
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir "el numero 2 es mayor que el resto"
	SiNo
			Escribir "el numero 3 es mayor que el resto"
		FinSi
	FinSi
FinSi
FinAlgoritmo
