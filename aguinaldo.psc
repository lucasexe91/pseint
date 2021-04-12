Algoritmo aguinaldo
	Definir contador, acumulador_de_sueldo, promedio_de_sueldo , cantidad_de_sueldos, sueldo Como Real
	contador = 1
	Escribir "Ingrese la cantidad de sueldos a calcular"
	leer cantidad_de_sueldos
	Mientras contador <= cantidad_de_sueldos Hacer
		Escribir "ingrese su sueldo numero: " contador
		Leer sueldo
		acumulador_de_sueldo = acumulador_de_sueldo + sueldo
		contador = contador + 1
	FinMientras
	promedio_de_sueldo = (acumulador_de_sueldo / cantidad_de_sueldos) /2
	Escribir "su aguinaldo es: " promedio_de_sueldo
FinAlgoritmo
//cobrar medio aguinaldo
//enero 12 febrero 14,3 marzo 15,20 abril 12,8 mayo 11 junio 10
//sumar sueldos / 6 sueldo promedio /2
