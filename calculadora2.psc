Algoritmo calculadora2
	definir num1, num2, resul como real
	Definir loque Como Entero
	Escribir "Que operacíon desea hacer? 1:suma 2:resta"
	leer loque
	borrar pantalla
	si loque > 0 y loque <= 2 entonces
	Escribir "Ingrese un numero a operar"
	Leer num1
	escribir "ingrese otro numero a operar"
	Leer num2
	Segun loque hacer
		1:resul = num1 + num2
		2:resul = num1 - num2
	FinSegun
	Borrar Pantalla
	escribirlinea
	Escribir "El resultado de la cuenta es: " resul
	escribirlinea
	sino
		Escribir "Elija una opción válida"
	FinSi
FinAlgoritmo
SubAlgoritmo escribirlinea
	para i=1 hasta 40 Hacer
		escribir sin saltar "-"
	FinPara
	escribir ""
FinSubAlgoritmo
	