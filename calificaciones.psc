Algoritmo calificaciones_app
	Definir notapractica, notateorica, notaproblemas, notafinal Como Real
	Definir nombrealumno Como Caracter
	Repetir
		Escribir "Ingrese el nombre del alumno"
		Leer nombrealumno
		si nombrealumno <> "" entonces
			Escribir "Ingrese su nota Práctica"
			leer notapractica
			si notapractica > 0 y notapractica <= 10 Entonces
				Escribir "Ingrese su nota de Resolución de Problemas"
				leer notaproblemas
				si notaproblemas > 0 y notaproblemas <= 10 Entonces
					Escribir "Ingrese su nota Teórica"
					leer notateorica
					si notateorica > 0 y notateorica <= 10 Entonces
						notafinal= notapractica *0.10
						notafinal= notafinal + (notaproblemas *0.50)
						notafinal= notafinal + (notateorica * 0.40)
						Escribir "Su nota final es: " notafinal
 					SiNo
						Escribir "ERROR! ingrese una Nota entre 1 y 10"
					FinSi
				SiNo
					Escribir "ERROR! ingrese una Nota entre 1 y 10"
				FinSi
			SiNo
				Escribir "ERROR! ingrese una Nota entre 1 y 10"
			FinSi
		SiNo
			Escribir "ERROR! ingrese un Nómbre Válido. Fin del programa"
		FinSi
	
	Hasta Que nombrealumno = "" 
FinAlgoritmo
