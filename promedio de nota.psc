Algoritmo el_promedio
	//variables
	definir nota1, nota2, nota3 como entero
	definir nombre como texto
	definir promedio como real
	//obteniendo datos del usuario
	Escribir "Ingrese nombre del alumno:"
		leer nombre
	Escribir "Ingrese nota del primer trimestre:"
		leer nota1
	Escribir "Ingrese nota del segundo trimestre:"
		leer nota2
	Escribir "Ingrese nota del tercer trimestre:"
		leer nota3
	//cálculo
	promedio = (nota1 + nota2 + nota3) / 3
	//imprimir resultado
	escribir "El promedio de las tres notas de: ", nombre, " es: ", promedio
	//fin del programa
FinAlgoritmo 
//realice un programa que le pida al usuario 3 notas y que muestre el promedio de las mismas