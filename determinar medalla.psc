Algoritmo determinar_medalla
	Definir puesto Como Entero
	Escribir "Ingrese su posición en la carrera"
	leer puesto
	si puesto = 1 Entonces
		Escribir "Ha ganado la medalla de oro"
	SiNo
		si puesto = 2 Entonces
			Escribir "Ha ganado la medalla de plata"
		SiNo
			si puesto = 3 Entonces
				Escribir "Ha ganado la medalla de bronce"
			sino
				Escribir "Ha ganado un certificado de participación"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
