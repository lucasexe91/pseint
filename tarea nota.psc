Algoritmo promediodenota
	Definir nota1, nota2, nota3, promedio Como Real
	definir nombrealumno Como Caracter
	
	Escribir "ingrese el nombre del alumno a calcular promedio"
	leer nombrealumno
	Escribir "ingrese la nota del primer trimestre"
	leer nota1
	Escribir "ingrese la nota del segundo trimestre"
	leer nota2
	Escribir "ingrese la nota del tercer trimestre"
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) /3
	
	si promedio = 10 Entonces
		escribir "el alumno: " nombrealumno " esta aprobado con una nota exelente!"
	SiNo
		si promedio >= 7 y promedio < 10 Entonces
			Escribir "el alumno: " nombrealumno " esta aprobado con una nota de: " promedio
		SiNo
			Escribir "el alumno: " nombrealumno " esta desaprobado con una nota de: " promedio
		FinSi
	FinSi
	
FinAlgoritmo
