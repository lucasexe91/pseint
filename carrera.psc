Algoritmo autito
	//Variables
	definir vuelta1, vuelta2, vuelta3, vuelta4, total_de_vueltas, promedio_de_vueltas como real 
	//Recepción de datos
	Escribir "Ingrese el tiempo de la primer vuelta "
	leer vuelta1
	Escribir "Ingrese el tiempo de la segunda vuelta"
	leer vuelta2
	Escribir "Ingrese el tiempo de la tercer vuelta"
	leer vuelta3
	Escribir "Ingrese el tiempo de la cuarta vuelta"
	leer vuelta4
	//Procesamiento
	total_de_vueltas = vuelta1 + vuelta2 + vuelta3 + vuelta4
	promedio_de_vueltas = (vuelta1 + vuelta2 + vuelta3 + vuelta4) /4
	//Resultados
	Escribir "El promedio de las cuatro vueltas es: ", promedio_de_vueltas, " segundos"
	Escribir "El tiempo total de la carrera fue: ", total_de_vueltas, " segundos"
FinAlgoritmo

//ingresar el tiempo de vuelta de un auto en 4 vueltas. sacar el total y el promedio