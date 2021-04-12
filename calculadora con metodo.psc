Algoritmo calculadoraMetodica
	
	//Variables
	
	Definir num1, num2 como real
	Definir loque Como Entero
	
	//Algoritmo
	
	Repetir
		Escribir "Que operacíon desea hacer? 1:suma 2:resta 3:multiplicar 4:dividir 5:salir"
		leer loque
		si loque > 0 y loque <= 4 entonces
			Escribir "Ingrese un numero a operar"
			Leer num1
			escribir "ingrese otro numero a operar"
			Leer num2
			Segun loque hacer
				1:
					escribirlinea
					Escribir "El resultado de la cuenta es: " num1 + num2
					escribirlinea
					
				2:
					escribirlinea
					Escribir "El resultado de la cuenta es: " num1 - num2
					escribirlinea
					
				3:
					escribiraste
					Escribir "El resultado de la cuenta es: " num1 * num2
					escribiraste
				4:
					escribirbarra
					Escribir "El resultado de la cuenta es: " num1 / num2
					escribirbarra
					
			FinSegun
		sino 
			si loque = 5 Entonces
				escribir "Gracias por utilizar nuestro servicio"
			sino
				Escribir "Elija una opción válida del 1 al 5"
			FinSi
		FinSi
	Hasta que loque > 0 y loque <= 5
FinAlgoritmo

//Proceso de escribir línea

SubAlgoritmo escribirlinea
	para i=1 hasta 40 Hacer
		escribir sin saltar "-"
	FinPara
	escribir ""
FinSubAlgoritmo

//Proces de escribir asterisco

SubAlgoritmo escribiraste
	para i=1 hasta 40 Hacer
		escribir sin saltar "*"
	FinPara
	escribir ""
FinSubAlgoritmo

//Proceso de escribir barra

SubAlgoritmo escribirbarra
	para i=1 hasta 40 Hacer
		escribir sin saltar "/"
	FinPara
	escribir ""
FinSubAlgoritmo