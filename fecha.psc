Algoritmo la_Fecha_de_Mierda
	Definir dia, mes, año Como Entero
	Repetir
		Escribir "ingrese el año"
		leer año
		si año > 0 y año <= 2020 Entonces
			Repetir
				Escribir "ingrese el mes"
				leer mes
					si mes >= 1 y mes <= 12 Entonces
						segun mes hacer	
							1, 3, 5, 7, 8, 10, 12:
								repetir
									Escribir "ingrese dia"
									leer dia
										si dia >= 1 y dia <=31 entonces	
											Escribir "la fecha es: " dia "/" mes "/" año
										SiNo
											Escribir "ingrese un dia valido"
										FinSi
								Hasta Que dia >0 y dia <= 31
							2:
								repetir
									Escribir "ingrese dia"
									leer dia
										si dia >= 1 y dia <=28 entonces	
											Escribir "la fecha es: " dia "/" mes "/" año
										SiNo
											Escribir "ingrese un dia valido"
										FinSi
								Hasta Que dia >0 y dia <= 28
							4, 6, 9, 11:
								repetir
									Escribir "ingrese dia"
									leer dia		
										si dia >= 1 y dia <=30 entonces	
											Escribir "la fecha es: " dia "/" mes "/" año
										SiNo
											Escribir "ingrese un dia valido"
										FinSi
								Hasta Que dia >0 y dia <= 30
						FinSegun
					SiNo
						Escribir "ingrese un mes valido"
					FinSi
			Hasta Que mes >=1 y mes <=12
		SiNo
			Escribir "ingrese un año valido"
		FinSi
	Hasta Que año >=0 y año <= 2020
FinAlgoritmo