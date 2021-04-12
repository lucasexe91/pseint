Algoritmo ejerciocioconpara
	definir num1, num2, contador, aux Como Entero
	Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	contador = 0
	si num1 > num2
		aux = num1
		num1 = num2
		num2 = aux
	FinSi
	para i desde num1 hasta num2 - 1 Hacer
		contador = contador + 1
	FinPara
	Escribir "la cantidad de numeros entre los ingresados es de: " contador
FinAlgoritmo
