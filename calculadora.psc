Algoritmo calculadora
	definir num1, num2 como real
	Definir loque Como Entero
	Escribir "Que operacíon desea hacer? 1:suma 2:resta 3:multiplicar 4:dividir"
	leer loque
	si loque >0 y loque <=4 entonces
	Escribir "Ingrese un numero a operar"
	Leer num1
	escribir "ingrese otro numero a operar"
	Leer num2
	Segun loque hacer
		1:Escribir "su resultado de la suma es: " num1+num2
		2:Escribir "su resultado de la resta es: " num1-num2
		3:Escribir "su resultado de la multiplicacion es: " num1*num2
		4:Escribir "su resultado de la division es: " num1/num2
	FinSegun
    sino
		Escribir "Elija una opción válida"
	FinSi
FinAlgoritmo
