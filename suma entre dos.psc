Algoritmo sumaentredos
	Definir num1, num2, resultado Como Entero
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	si num1 > num2 Entonces
		para i desde num2 hasta num1 con paso 1 Hacer
			resultado = resultado + i
		FinPara
	SiNo
		para i desde num1 hasta num2 con paso 1 Hacer
			resultado = resultado + i
		FinPara
	Escribir "el resultado es: " resultado 
	FinSi
FinAlgoritmo
