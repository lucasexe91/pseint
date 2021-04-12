Algoritmo cantidad_distribucion_de_positivos
	Definir numero_ingresado, contador, contador_positivo, porcentaje Como Real
	Repetir
		Escribir "ingrese un numero"
		leer numero_ingresado
		si numero_ingresado > 0 Entonces
			contador_positivo = contador_positivo + 1
		FinSi
		si numero_ingresado <> 0 entonces
			contador = contador +1
		FinSi
	Hasta Que numero_ingresado = 0
	porcentaje = (contador_positivo * 100) / contador
	Escribir contador_positivo " numeros positivos, " porcentaje "% del total"
FinAlgoritmo